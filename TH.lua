local log = require("klua.log"):new("UH")

local HOOK = require("hook_utils").HOOK
local scripts = require("scripts")
local sys = require("systems")
local screen_map = require("screen_map")
local LU = require("level_utils")
local GS = require("game_settings")
local DI = require("difficulty")
local game = require("game")
local game_gui = require("game_gui")
local i18n = require("i18n")
local TH_revise = require("TH.TH_revise")
local v = V.v

local function load_TH()
	TH_revise:game_settings()
	TH_revise:templates()
end

local my_hook = {
    ok = false
}

-- 元表：自动创建不存在表
auto_table_mt = {
	__index = function(table, key)
		local new = {}
		setmetatable(new, auto_table_mt)

		rawset(table, key, new)
		return new
	end
}

setmetatable(my_hook, auto_table_mt)

function my_hook:init()
    if self.ok then
        return
    end

	HOOK(E, "load", self.E.load)
	HOOK(game, "update", self.game.update)
	HOOK(LU, "load_data", self.LU.load_data)

    self.ok = true
end

function my_hook.E.load(origin, self)
	origin(self)

	load_TH()
end

-- 加速减速快捷键
game.upd = 0

function my_hook.game.update(origin, self, dt)
	if DEBUG then
		self:update_debug(dt)
	end

	if love.keyboard.isDown("x") then
		if self.upd == 8 then
			self.simulation:update(dt)
			self.upd = 0
		else
			self.upd = self.upd + 1
		end
	elseif love.keyboard.isDown("z") then
		for i = 1, 3 do
			self.simulation:update(dt)
		end
	elseif self.DBG_TIME_MULT then
		if self.DBG_TIME_MULT < 1 then
			local new_dt = dt * self.DBG_TIME_MULT

			self.simulation:update(new_dt)
		else
			for i = 1, self.DBG_TIME_MULT do
				self.simulation:update(dt)
			end
		end
	else
		self.simulation:update(dt)
	end

	self.game_gui:update(dt)
end

-- 加载关卡数据
function my_hook.LU.load_data(origin, store, name, pos)
	local data
	local fn = "TH/levels/" .. store.level_name .. "new_data.lua"
	local success, err = LU.eval_file(fn)

	if not success and err then
		fn = KR_PATH_GAME .. "/data/levels/" .. store.level_name .. "_data.lua"
		data = LU.eval_file(fn)

		if not data then
			return nil
		end
	else
		data = LU.eval_file(fn)
	end

	local ov = data.level_mode_overrides[store.level_mode]

	if ov then
		local _before_ov = {}

		for k, v in pairs(ov) do
			_before_ov[k] = data[k] == nil and NULL or table.deepclone(data[k])
			data[k] = ov[k]
		end

		data._before_ov = _before_ov
	end

	return data
end

-- 加载
function my_hook.LU.eval_file(filename)
	local f, err = love.filesystem.load(filename)

	if err then
		log.info("Error loading file %s: %s", fullname, err)

		return nil, err
	end

	local env = {}

	env.V = V
	env.v = V.v
	env.r = V.r
	env.km = km

	function env.fts(v)
		return v / FPS
	end

	env.math = math

	local cf = KR_PATH_ALL .. "/constants.lua"
	local c = love.filesystem.load(cf)

	setfenv(c, env)
	c()
	setfenv(f, env)

	local data = f()

	return data
end

return my_hook