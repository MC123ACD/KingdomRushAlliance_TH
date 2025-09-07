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
	HOOK(LU, "load_data", self.LU.load_data)

    self.ok = true
end

function my_hook.E.load(origin, self)
	origin(self)

	load_TH()
end

-- 按钮
function my_hook.hero_room.init(origin, self, sw, sh)
    origin(self, sw, sh)

    if screen_map.user_data.liuhui == nil then
        screen_map.user_data.liuhui = {}
        screen_map.user_data.liuhui.balance_hero = false
        -- screen_map.user_data.liuhui.balance_hero_level = false
    end

	local kr3_y_offset = IS_KR3 and 4 or 0
    -- 是否开启补强按钮
    local balance_hero_button = GGButton:new("heroroom_btnDone_large_0001", "heroroom_btnDone_large_0002")
    local done_button = self.done_button

    balance_hero_button.anchor = v(math.floor(done_button.size.x / 2), done_button.size.y / 2)
    balance_hero_button.pos = v(self.back.size.x - 770 - done_button.size.x - 20, self.back.size.y - 32)
    balance_hero_button.label.size = v(100, 34)
    balance_hero_button.label.text_size = done_button.label.size
    balance_hero_button.label.pos = v(20, 19)
    balance_hero_button.label.font_size = 24
    balance_hero_button.label.vertical_align = CJK("middle-caps", "middle", "middle", "middle")
    balance_hero_button.label.text = screen_map.user_data.liuhui.balance_hero and _("FLBALANCE") or _("FLSTANDARD")
    balance_hero_button.label.fit_lines = 1
    function balance_hero_button.on_click()
        screen_map.user_data.liuhui.balance_hero = not screen_map.user_data.liuhui.balance_hero
        storage:save_slot(screen_map.user_data)

        E.entities = copy(upgrades_hero.old.templates)
        scripts = copy(scripts_UH.old.scripts)
        scripts5 = copy(scripts_UH.old.scripts5)
		-- U = copy(scripts_UH.old.utils)

        if screen_map.user_data.liuhui and screen_map.user_data.liuhui.balance_hero then
            load_UH()
        end
        -- load_UF()
        UPGR:patch_templates(5)
        self:construct_hero(self.selected_index)

        self.balance_hero_button.label.text = screen_map.user_data.liuhui.balance_hero and _("FLBALANCE") or _("FLSTANDARD")

        S:queue("GUIButtonCommon")
    end

    self.back:add_child(balance_hero_button)
    self.balance_hero_button = balance_hero_button

	local cheat_up = KImageView:new("heroroom_012")

	cheat_up.pos = v(75, 36 + kr3_y_offset + 50)
	cheat_up.anchor = v(cheat_up.size.x / 2, cheat_up.size.y / 2)

	function cheat_up.on_click()
		local user_data = storage:load_slot()
		local hero = get_hero_stats(self.selected_index)
		local status = user_data.heroes.status[hero.name]

		if hero_game_ver(hero.name) == 1 and hero.level < 10 then
			local function creat_status_1(slot, hero)
				if not slot.heroes.status_1 then
					slot.heroes.status_1 = {}
				end

				if not slot.heroes.status_1[hero.name] then
					slot.heroes.status_1[hero.name] = {
						xp = 0
					}
				end

				return slot.heroes.status_1[hero.name]
			end
			local status_1 = creat_status_1(user_data, hero)
			status_1.xp = GS.hero_xp_thresholds[hero.level]
		end

		if hero.level < 10 then
			status.xp = GS.hero_xp_thresholds[hero.level]
		end
		
		storage:save_slot(user_data)
		self:construct_hero(self.selected_index)
	end

	self.back:add_child(cheat_up)
	self.cheat_up = cheat_up
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