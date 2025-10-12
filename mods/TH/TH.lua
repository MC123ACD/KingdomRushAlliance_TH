local log = require("klua.log"):new("UH")

local HOOK = require("mod_utils").HOOK
local timer = require("hump.timer").new()
local ktw = require("klove.tween").new(timer)
local scripts = require("scripts")
local sys = require("systems")
local screen_map = require("screen_map")
local LU = require("level_utils")
local GS = require("game_settings")
local DI = require("difficulty")
local game = require("game")
local game_gui = require("game_gui")
local SU = require("screen_utils")
local P = require("path_db")
local GR = require("grid_db")
local i18n = require("i18n")
local ISM = require("klove.input_state_machine")
local TH_revise = require("TH.TH_revise")
local S = require("sound_db")
local PS = require("platform_services")
local features = require("features")
local kui_db = require("klove.kui_db")
local game_gui_data = require("data.game_gui_data")
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
	
    self.ok = true
end

function my_hook.E.load(origin, self)
	origin(self)

	load_TH()
end

-- 修改塔菜单位置
local ring_scale = 0.52
game_gui_data.tower_menu_button_places[1] = v(-82 * ring_scale, -131 * ring_scale)
game_gui_data.tower_menu_button_places[2] = v(82 * ring_scale, -131 * ring_scale)
game_gui_data.tower_menu_button_places[3] = v(-137 * ring_scale, 30 * ring_scale)
game_gui_data.tower_menu_button_places[4] = v(137 * ring_scale, 30 * ring_scale)
game_gui_data.tower_menu_button_places[5] = v(0 * ring_scale, 139 * ring_scale)
game_gui_data.tower_menu_button_places[6] = v(-150 * ring_scale, 165 * ring_scale)

-- 加减速快捷键
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

return my_hook