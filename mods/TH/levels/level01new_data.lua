return {
    custom_spawn_pos = {
        {
            pos = {
                x = -68,
                y = 402
            }
        },
        {
            pos = {
                x = -68,
                y = 352
            }
        }
    },
    custom_start_pos = {
        pos = {
            x = 480,
            y = 412
        },
        zoom = 1.3
    },
    entities_list = {
        {
            template = "background_sounds_kr5",
            max_delay = 13,
            min_delay = 7,
            only_on_preparation = true,
            sounds = {
                "Terrain1AmbienceSoundBirds"
            }
        },
        {
            template = "debug_path_renderer",
            ["path_debug.background_color"] = {
                46,
                193,
                142,
                0
            },
            ["path_debug.path_color"] = {
                168,
                199,
                169,
                0
            },
            pos = {
                x = -300,
                y = 868
            }
        },
        {
            template = "decal_background",
            pos = {
                x = 512,
                y = 384
            },
            ["render.sprites[1].name"] = "Stage01_0001",
            ["render.sprites[1].z"] = 1000
        },
        {
            template = "decal_defend_point5",
            ["editor.alpha"] = 10,
            ["editor.exit_id"] = 1,
            ["editor.flip"] = 0,
            ["editor.orientation"] = 3,
            pos = {
                x = -68,
                y = 382
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            ["editor.tag"] = 0,
            pos = {
                x = -68,
                y = 314
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            ["editor.tag"] = 0,
            pos = {
                x = -68,
                y = 430
            }
        },
        {
            template = "decal_stage1_decos_waterfalltop",
            pos = {
                x = 1075,
                y = 163
            }
        },
        {
            template = "decal_stage1_waterfall1",
            pos = {
                x = 1075,
                y = 164
            },
            ["render.sprites[1].name"] = "stage1_waterfall_1",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            }
        },
        {
            template = "decal_stage1_waterfall2",
            pos = {
                x = 418,
                y = 565
            },
            ["render.sprites[1].name"] = "stage1_waterfall_2",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            }
        },
        {
            template = "decal_stage1_waterfall_ripples",
            pos = {
                x = 906,
                y = 53
            },
            ["render.sprites[1].name"] = "stage1_waterfall_ripples",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            }
        },
        {
            template = "decal_stage_01_butterfly_1",
            ["delayed_play.max_delay"] = 30,
            ["delayed_play.min_delay"] = 10,
            pos = {
                x = 512,
                y = 384
            },
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            }
        },
        {
            template = "decal_stage_01_butterfly_2",
            ["delayed_play.max_delay"] = 35,
            ["delayed_play.min_delay"] = 15,
            pos = {
                x = 512,
                y = 384
            },
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            }
        },
        {
            template = "decal_stage_01_campfire_guy_campfire",
            pos = {
                x = 237,
                y = 216
            }
        },
        {
            template = "decal_stage_01_decos_waterfall",
            pos = {
                x = 1076,
                y = 163
            }
        },
        {
            template = "decal_stage_01_elder_rune",
            ["editor.game_mode"] = 1,
            pos = {
                x = 570,
                y = 190
            }
        },
        {
            template = "decal_stage_01_robin_hood",
            ["editor.game_mode"] = 1,
            pos = {
                x = 271,
                y = 639
            }
        },
        {
            template = "decal_stage_01_robin_hood",
            ["editor.game_mode"] = 2,
            pos = {
                x = 271,
                y = 639
            }
        },
        {
            template = "decal_stage_01_robin_hood",
            ["editor.game_mode"] = 3,
            pos = {
                x = 271,
                y = 639
            }
        },
        {
            template = "decal_stage_01_wisps",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_water_shine",
            pos = {
                x = 792,
                y = 16
            },
            ["render.sprites[1].name"] = "props_water_shine",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            }
        },
        {
            template = "decal_water_shine",
            pos = {
                x = 763,
                y = 60
            },
            ["render.sprites[1].name"] = "props_water_shine",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            }
        },
        {
            template = "decal_water_shine",
            pos = {
                x = 719,
                y = 63
            },
            ["render.sprites[1].name"] = "props_water_shine",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            }
        },
        {
            template = "decal_water_shine",
            pos = {
                x = 812,
                y = 74
            },
            ["render.sprites[1].name"] = "props_water_shine",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            }
        },
        {
            template = "decal_water_shine",
            pos = {
                x = 863,
                y = 76
            },
            ["render.sprites[1].name"] = "props_water_shine",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            }
        },
        {
            template = "decal_water_shine",
            pos = {
                x = 758,
                y = 102
            },
            ["render.sprites[1].name"] = "props_water_shine",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            }
        },
        {
            template = "decal_water_shine",
            pos = {
                x = 821,
                y = 123
            },
            ["render.sprites[1].name"] = "props_water_shine",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            }
        },
        {
            template = "decal_water_shine",
            pos = {
                x = 752,
                y = 148
            },
            ["render.sprites[1].name"] = "props_water_shine",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            }
        },
        {
            template = "decal_water_shine",
            pos = {
                x = 714,
                y = 177
            },
            ["render.sprites[1].name"] = "props_water_shine",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            }
        },
        {
            template = "decal_water_shine",
            pos = {
                x = 686,
                y = 230
            },
            ["render.sprites[1].name"] = "props_water_shine",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            }
        },
        {
            template = "decal_water_shine",
            pos = {
                x = 610,
                y = 279
            },
            ["render.sprites[1].name"] = "props_water_shine",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            }
        },
        {
            template = "decal_water_shine",
            pos = {
                x = 534,
                y = 316
            },
            ["render.sprites[1].name"] = "props_water_shine",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            }
        },
        {
            template = "decal_waterfall_waves",
            pos = {
                x = 727,
                y = 17
            },
            ["render.sprites[1].name"] = "props_waterfall_waves",
            ["render.sprites[1].r"] = 0.76794487087750996,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].z"] = 1401
        },
        {
            template = "decal_waterfall_waves",
            pos = {
                x = 862,
                y = 20
            },
            ["render.sprites[1].name"] = "props_waterfall_waves",
            ["render.sprites[1].r"] = 3.5081117965085999,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].z"] = 1401
        },
        {
            template = "decal_waterfall_waves",
            pos = {
                x = 706,
                y = 104
            },
            ["render.sprites[1].name"] = "props_waterfall_waves",
            ["render.sprites[1].r"] = 0.19198621771937999,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].z"] = 1401
        },
        {
            template = "decal_waterfall_waves",
            pos = {
                x = 882,
                y = 138
            },
            ["render.sprites[1].name"] = "props_waterfall_waves",
            ["render.sprites[1].r"] = 3.7175513067478998,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].z"] = 1401
        },
        {
            template = "decal_waterfall_waves",
            pos = {
                x = 789,
                y = 174
            },
            ["render.sprites[1].name"] = "props_waterfall_waves",
            ["render.sprites[1].r"] = 4.3633231299858002,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].z"] = 1401
        },
        {
            template = "decal_waterfall_waves",
            pos = {
                x = 718,
                y = 231
            },
            ["render.sprites[1].name"] = "props_waterfall_waves",
            ["render.sprites[1].r"] = 3.7175513067478998,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].z"] = 1401
        },
        {
            template = "decal_waterfall_waves",
            pos = {
                x = 1128,
                y = 239
            },
            ["render.sprites[1].name"] = "props_waterfall_waves",
            ["render.sprites[1].r"] = -2.3212879051524999,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].z"] = 3101
        },
        {
            template = "decal_waterfall_waves",
            pos = {
                x = 659,
                y = 265
            },
            ["render.sprites[1].name"] = "props_waterfall_waves",
            ["render.sprites[1].r"] = 4.3633231299858002,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].z"] = 1401
        },
        {
            template = "decal_waterfall_waves",
            pos = {
                x = 560,
                y = 291
            },
            ["render.sprites[1].name"] = "props_waterfall_waves",
            ["render.sprites[1].r"] = 0.76794487087750996,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].z"] = 1401
        },
        {
            template = "decal_waterfall_waves",
            pos = {
                x = 510,
                y = 342
            },
            ["render.sprites[1].name"] = "props_waterfall_waves",
            ["render.sprites[1].r"] = -0.13962634015955,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].z"] = 1401
        },
        {
            template = "decal_waterfall_waves",
            pos = {
                x = 327,
                y = 591
            },
            ["render.sprites[1].name"] = "props_waterfall_waves",
            ["render.sprites[1].r"] = -0.57595865315813,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].z"] = 1401
        },
        {
            template = "decal_waterfall_waves",
            pos = {
                x = 463,
                y = 602
            },
            ["render.sprites[1].name"] = "props_waterfall_waves",
            ["render.sprites[1].r"] = -1.7627825445142999,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].z"] = 1401
        },
        {
            template = "decal_waterfall_waves",
            pos = {
                x = 535,
                y = 655
            },
            ["render.sprites[1].name"] = "props_waterfall_waves",
            ["render.sprites[1].r"] = -1.7627825445142999,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].z"] = 1401
        },
        {
            template = "decal_waterfall_waves",
            pos = {
                x = 626,
                y = 660
            },
            ["render.sprites[1].name"] = "props_waterfall_waves",
            ["render.sprites[1].r"] = -2.0769418098733001,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].z"] = 1401
        },
        {
            template = "decal_waterfall_waves",
            pos = {
                x = 629,
                y = 704
            },
            ["render.sprites[1].name"] = "props_waterfall_waves",
            ["render.sprites[1].r"] = -1.5358897417549999,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].z"] = 1401
        },
        {
            template = "decal_waterfall_waves",
            pos = {
                x = 564,
                y = 718
            },
            ["render.sprites[1].name"] = "props_waterfall_waves",
            ["render.sprites[1].r"] = -1.0471975511966001,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].z"] = 1401
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 220,
            ["editor.path_id"] = 1,
            ["editor.r"] = 0.069813170079774001,
            pos = {
                x = 1070,
                y = 435
            }
        },
        {
            template = "stage_01_bush",
            ["editor.game_mode"] = 1,
            pos = {
                x = 132,
                y = 239
            }
        },
        {
            template = "stage_01_bush",
            ["editor.game_mode"] = 1,
            pos = {
                x = 351,
                y = 284
            }
        },
        {
            template = "stage_01_bush",
            ["editor.game_mode"] = 1,
            pos = {
                x = 217,
                y = 385
            }
        },
        {
            template = "stage_01_bush",
            ["editor.game_mode"] = 1,
            pos = {
                x = 100,
                y = 400
            }
        },
        {
            template = "stage_01_bush",
            ["editor.game_mode"] = 1,
            pos = {
                x = 920,
                y = 443
            }
        },
        {
            template = "stage_01_bush",
            bush_id = "1",
            ["editor.game_mode"] = 1,
            pos = {
                x = 859,
                y = 537
            }
        },
        {
            template = "stage_01_bush",
            ["editor.game_mode"] = 1,
            pos = {
                x = 655,
                y = 597
            }
        },
        {
            template = "stage_01_shaman",
            pos = {
                x = 982,
                y = 500
            }
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 134,
                y = 226
            },
            ["tower.default_rally_pos"] = {
                x = 142,
                y = 315
            },
            ["tower.holder_id"] = "1",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "1"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 352,
                y = 271
            },
            ["tower.default_rally_pos"] = {
                x = 300,
                y = 340
            },
            ["tower.holder_id"] = "4",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "4"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 817,
                y = 305
            },
            ["tower.default_rally_pos"] = {
                x = 865,
                y = 378
            },
            ["tower.holder_id"] = "6",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "6"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 218,
                y = 372
            },
            ["tower.default_rally_pos"] = {
                x = 224,
                y = 314
            },
            ["tower.holder_id"] = "3",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "3"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 101,
                y = 388
            },
            ["tower.default_rally_pos"] = {
                x = 73,
                y = 329
            },
            ["tower.holder_id"] = "2",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "2"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 922,
                y = 431
            },
            ["tower.default_rally_pos"] = {
                x = 820,
                y = 423
            },
            ["tower.holder_id"] = "8",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "8"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 694,
                y = 436
            },
            ["tower.default_rally_pos"] = {
                x = 731,
                y = 507
            },
            ["tower.holder_id"] = "6",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "6"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 860,
                y = 522
            },
            ["tower.default_rally_pos"] = {
                x = 770,
                y = 490
            },
            ["tower.holder_id"] = "7",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "7"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 657,
                y = 583
            },
            ["tower.default_rally_pos"] = {
                x = 675,
                y = 523
            },
            ["tower.holder_id"] = "5",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "5"
        }
    },
    invalid_path_ranges = {},
    level_mode_overrides = {
        {
            locked_powers = {
                true,
                true,
                true
            },
            locked_towers = {
                "tower_royal_archers_lvl2",
                "tower_paladin_covenant_lvl2",
                "tower_arcane_wizard_lvl2",
                "tower_tricannon_lvl2",
                "tower_arborean_emissary_lvl2",
                "tower_demon_pit_lvl2",
                "tower_elven_stargazers_lvl2",
                "tower_rocket_gunners_lvl2",
                "tower_necromancer_lvl2",
                "tower_ballista_lvl2",
                "tower_flamespitter_lvl2",
                "tower_barrel_lvl2",
                "tower_sand_lvl2",
                "tower_ghost_lvl2",
                "tower_ray_lvl2",
                "tower_dark_elf_lvl2",
                "tower_dwarf_lvl2",
                "tower_hermit_toad_lvl2"
            },
            max_upgrade_level = 5
        },
        {
            locked_towers = {
                "tower_royal_archers_lvl2",
                "tower_paladin_covenant_lvl2",
                "tower_arcane_wizard_lvl2",
                "tower_tricannon_lvl2",
                "tower_arborean_emissary_lvl2",
                "tower_demon_pit_lvl2",
                "tower_elven_stargazers_lvl2",
                "tower_rocket_gunners_lvl2",
                "tower_necromancer_lvl2",
                "tower_ballista_lvl2",
                "tower_flamespitter_lvl2",
                "tower_barrel_lvl2",
                "tower_sand_lvl2",
                "tower_ghost_lvl2",
                "tower_ray_lvl2",
                "tower_dark_elf_lvl2",
                "tower_dwarf_lvl2",
                "tower_hermit_toad_lvl2",
                "tower_sparking_geode_lvl2"
            }
        },
        {
            available_towers = {
                "tower_build_royal_archers",
                "tower_build_arcane_wizard"
            },
            locked_towers = {
                "tower_royal_archers_lvl2",
                "tower_arcane_wizard_lvl2",
                "tower_build_paladin_covenant",
                "tower_build_tricannon",
                "tower_build_arborean_emissary",
                "tower_build_demon_pit",
                "tower_build_elven_stargazers",
                "tower_build_rocket_gunners",
                "tower_build_necromancer",
                "tower_build_ballista",
                "tower_build_flamespitter",
                "tower_barrel",
                "tower_sand",
                "tower_ray",
                "tower_dark_elf",
                "tower_dwarf",
                "tower_sparking_geode"
            },
            max_upgrade_level = 5
        }
    },
    level_terrain_type = 5,
    locked_hero = false,
    max_upgrade_level = 5,
    nav_mesh = {
        {
            4,
            2
        },
        {
            3,
            nil,
            nil,
            1
        },
        {
            5,
            nil,
            2,
            4
        },
        {
            6,
            3,
            1
        },
        {
            7,
            nil,
            3,
            6
        },
        {
            8,
            5,
            4
        },
        {
            [3] = 5,
            [4] = 8
        },
        {
            nil,
            7,
            6
        }
    },
    required_exoskeletons = {
        "stage_1_butterfly_1Def",
        "stage_1_butterfly_2Def",
        "stage_1_wisps_1Def",
        "stage_1_wisps_2Def",
        "drag_tutorialDef"
    },
    required_sounds = {
        "music_stage01",
        "hero_vesper",
        "enemies_sea_of_trees",
        "stage_01",
        "terrain_1_common"
    },
    required_textures = {
        "go_stages_sea_of_trees",
        "go_stage01_bg",
        "go_stage01",
        "go_enemies_sea_of_trees"
    }
}
