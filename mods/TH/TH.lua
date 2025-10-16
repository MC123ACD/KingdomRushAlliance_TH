local log = require("klua.log"):new("UH")

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
local TH_revise = require("TH_revise")
local S = require("sound_db")
local PS = require("platform_services")
local features = require("features")
local kui_db = require("klove.kui_db")
local mod_utils = require("mod_utils")
local hook_utils = require("hook_utils")
local HOOK = hook_utils.HOOK

local my_hook = {}

setmetatable(my_hook, mod_utils.auto_table_mt)

function my_hook:init()
	HOOK(E, "load", self.E.load)
end

function my_hook.E.load(load, self)
	load(self)

	TH_revise:game_settings()
	TH_revise:templates()
	TH_revise:game_gui_data()
end

return my_hook