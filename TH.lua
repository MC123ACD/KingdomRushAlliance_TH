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
local P = require("path_db")
local GR = require("grid_db")
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
	HOOK(P, "load", self.P.load)

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

-- 修改加载关卡数据位置
function my_hook.LU.load_data(origin, store, name, pos)
	local data
	local fn = "TH/levels/" .. store.level_name .. "new_data.lua"
	local success, err = LU.eval_file(fn)

	if not success and err then
		fn = KR_PATH_GAME .. "/data/levels/" .. store.level_name .. "_data.lua"
	end

	data = LU.eval_file(fn)

	if not love.filesystem.isFile(fn) then
		log.debug("Level data file does not exist for %s", fn)
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

-- 修改加载路径位置
function my_hook.P.load(origin, self, name, visible_coords)
	self.paths = {}
	self.path_connections = {}
	self.path_start_node = {}
	self.path_end_node = {}
	self.visible_path_start_node = {}
	self.visible_path_end_node = {}
	self.terrains = {}
	self.terrain_props = {}
	self.active_paths = {}
	self.invalid_ranges = {}
	self.path_widths = {}
	self.defend_point_node = {}
	self.path_curves = {}

	local path_list
	local fn = "TH/levels/" .. name .. "new_paths.lua"
	local success, err = LU.eval_file(fn)

	if not success and err then
		fn = KR_PATH_GAME .. "/data/levels/" .. name .. "_paths.lua"
	end

	data = LU.eval_file(fn)

	if not love.filesystem.isFile(fn) then
		log.debug("Level paths file does not exist for %s", fn)

		path_list = {
			connections = {},
			paths = {},
			active = {},
			curves = {}
		}
	else
		local f, err = love.filesystem.load(fn)

		if err then
			log.error("Error loading paths for %s: %s", fn, err)

			return nil
		end

		path_list = f()
	end

	for i, p in ipairs(path_list.paths) do
		if path_list.active and path_list.active[i] == false then
			self.active_paths[i] = false
		else
			self.active_paths[i] = true
		end

		self.invalid_ranges[i] = {}
	end

	self.paths = table.merge(self.paths, path_list.paths)
	self.path_connections = table.merge(self.path_connections, path_list.connections)

	if path_list.curves then
		self.path_curves = table.merge(self.path_curves, path_list.curves)
	end

	for i, p in ipairs(self.paths) do
		local terrain_types = TERRAIN_NONE
		local sp = p[1]

		for _, o in pairs(sp) do
			local cell_type = GR:cell_type(o.x, o.y)

			terrain_types = bit.bor(terrain_types, cell_type)
		end

		self.terrains[i] = bit.band(terrain_types, TERRAIN_TYPES_MASK)
		self.terrain_props[i] = bit.band(terrain_types, TERRAIN_PROPS_MASK)
	end

	if visible_coords then
		local vc = visible_coords

		for j, p in ipairs(self.paths) do
			local ni_in = 1
			local ni_out = #p[1]

			for i = 1, #p[1] do
				local n = p[1][i]

				if n.x >= vc.left and n.x <= vc.right and n.y >= vc.bottom and n.y <= vc.top then
					ni_in = i

					break
				end
			end

			for i = ni_in, #p[1] do
				local n = p[1][i]

				if n.x < vc.left or n.x > vc.right or n.y < vc.bottom or n.y > vc.top then
					ni_out = i

					break
				end
			end

			local offset = self.path_end_margin

			self:set_start_node(j, km.clamp(1, #p[1], ni_in - offset))
			self:set_end_node(j, km.clamp(1, #p[1], ni_out + offset))

			local visible_start = ni_in == 1
			local visible_end = ni_out == #p[1]
			local margin_start = p[1][1].y > REF_H and self.path_valid_margin_top or self.path_valid_margin
			local margin_end = p[1][#p[1]].y > REF_H and self.path_valid_margin_top or self.path_valid_margin

			self:set_visible_start_node(j, km.clamp(1, #p[1], ni_in + (visible_start and 0 or margin_start)))
			self:set_visible_end_node(j, km.clamp(1, #p[1], ni_out - (visible_end and 0 or margin_end)))
		end
	end
end

return my_hook