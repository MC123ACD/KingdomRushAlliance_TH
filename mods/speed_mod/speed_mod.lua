local log = require("klua.log"):new("speed_mod")

local mod_utils = require("mod_utils")
local HOOK = mod_utils.HOOK
local game = require("game")

local hook = {}

setmetatable(hook, auto_table_mt)

function hook:init()
	HOOK(game, "update", self.game.update)
end

-- 加减速快捷键
game.upd = 0
function hook.game.update(origin, self, dt)
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

return hook