local log = require("klua.log"):new("TH_revise")

local game_gui_data = require("data.game_gui_data")

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

function TH_revise:templates()
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
