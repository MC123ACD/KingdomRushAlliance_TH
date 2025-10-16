local log = require("klua.log"):new("TH_revise")

local game_gui_data = require("data.game_gui_data")
local GS = require("game_settings")

local function v(v1, v2)
	return {
		x = v1,
		y = v2
	}
end
local function vv(v1)
	return {
		x = v1,
		y = v1
	}
end

local TH_revise = {}

function TH_revise:game_settings()
	GS.difficulty_enemy_hp_max_factor = {	-- 血量倍率
		0.9,
		1,
		1.2,
		1.35
	}
	GS.difficulty_enemy_speed_factor = {	-- 速度倍率
		1,
		1,
		1.05,
		1.15
	}
	GS.hero_xp_gain_per_difficulty_mode = {	-- 英雄经验倍率
		[DIFFICULTY_EASY] = 0.75,
		[DIFFICULTY_NORMAL] = 1,
		[DIFFICULTY_HARD] = 1.1,
		[DIFFICULTY_IMPOSSIBLE] = 1.25
	}
end

function TH_revise:templates()
	-- 增加怪物赏金
	local enemy_templates = E:filter_templates("enemy")

	for _, e in pairs(enemy_templates) do
		if e.enemy.gold then
			e.enemy.gold = e.enemy.gold * 1.25
		end
	end

	-- 增加英雄大招冷却时间
	local hero_templates = E:filter_templates("hero")

	for _, h in pairs(hero_templates) do
		local s = h.hero.skills

		if s and s.ultimate and s.ultimate.cooldown then
			for _, v in pairs(s.ultimate.cooldown) do
				v = v * 1.1
			end
		end
	end

	-- 调整防御塔大小
	local tower_templates = E:filter_templates("tower")
	for _, t in pairs(tower_templates) do
		local sprites = t.render.sprites

		if sprites and #sprites > 0 then
			for _, s in pairs(sprites) do
				if s.scale then
					s.scale = V.v(s.scale.x * 0.98, s.scale.y * 0.98)
				end
			end
		end
	end

	-- 调整12-16关全视魔眼大小
	for i = 1, 3 do
		T("decal_terrain_3_glare_eye_big").render.sprites[i].scale = vv(0.85)
		T("decal_terrain_3_glare_eye_big_stage_14").render.sprites[i].scale = vv(0.85)
		T("decal_terrain_3_glare_eye_big_stage_15").render.sprites[i].scale = vv(0.85)
		T("decal_stage_16_glare_eye_big").render.sprites[i].scale = vv(0.85)
	end

	-- 调整20关养蜂人大小
	for i = 1, 5 do
		T("tower_stage_20_arborean_honey").render.sprites[i].scale = vv(0.75)
	end

	-- 调整20关树灵卫队大小
	for i = 1, 4 do
		T("tower_stage_20_arborean_barrack").render.sprites[i].scale = vv(0.85)
	end
end

function TH_revise:game_gui_data()
	-- 修改塔菜单位置
	local ring_scale = 0.52
	game_gui_data.tower_menu_button_places[1] = v(-82 * ring_scale, -131 * ring_scale)
	game_gui_data.tower_menu_button_places[2] = v(82 * ring_scale, -131 * ring_scale)
	game_gui_data.tower_menu_button_places[3] = v(-137 * ring_scale, 30 * ring_scale)
	game_gui_data.tower_menu_button_places[4] = v(137 * ring_scale, 30 * ring_scale)
	game_gui_data.tower_menu_button_places[5] = v(0 * ring_scale, 139 * ring_scale)
	game_gui_data.tower_menu_button_places[6] = v(-150 * ring_scale, 165 * ring_scale)
end

return TH_revise
