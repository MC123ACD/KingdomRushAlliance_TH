return {
    custom_spawn_pos = {
        {
            pos = {
                x = -68,
                y = 414
            }
        },
        {
            pos = {
                x = 551,
                y = 90
            }
        }
    },
    custom_start_pos = {
        pos = {
            x = 360,
            y = 328
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
                "Terrain1AmbienceSoundWind"
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
            ["render.sprites[1].name"] = "Stage05_0001",
            ["render.sprites[1].z"] = 1000
        },
        {
            template = "decal_defend_point5",
            ["editor.alpha"] = 10,
            ["editor.exit_id"] = 1,
            ["editor.flip"] = 0,
            ["editor.orientation"] = 6,
            pos = {
                x = 550,
                y = 92
            }
        },
        {
            template = "decal_defend_point5",
            ["editor.alpha"] = 10,
            ["editor.exit_id"] = 1,
            ["editor.flip"] = 0,
            ["editor.orientation"] = 4,
            pos = {
                x = 10,
                y = 415
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            ["editor.tag"] = 0,
            pos = {
                x = 490,
                y = 92
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            ["editor.tag"] = 0,
            pos = {
                x = 617,
                y = 92
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            ["editor.tag"] = 0,
            pos = {
                x = 12,
                y = 354
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            ["editor.tag"] = 0,
            pos = {
                x = 13,
                y = 469
            }
        },
        {
            template = "decal_stage_05_elder_rune",
            ["editor.game_mode"] = 1,
            pos = {
                x = 931,
                y = 622
            }
        },
        {
            template = "decal_stage_05_elder_rune_base",
            pos = {
                x = 931,
                y = 622
            }
        },
        {
            template = "decal_stage_05_elder_rune_static",
            ["editor.game_mode"] = 2,
            pos = {
                x = 931,
                y = 622
            }
        },
        {
            template = "decal_stage_05_elder_rune_static",
            ["editor.game_mode"] = 3,
            pos = {
                x = 931,
                y = 622
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 130,
            ["editor.path_id"] = 3,
            ["editor.r"] = 0.22689280275922999,
            pos = {
                x = 1103,
                y = 556
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 130,
            ["editor.path_id"] = 4,
            ["editor.r"] = 1.5707963267949001,
            pos = {
                x = 285,
                y = 696
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 130,
            ["editor.path_id"] = 1,
            ["editor.r"] = 1.5707963267949001,
            pos = {
                x = 329,
                y = 696
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 130,
            ["editor.path_id"] = 2,
            ["editor.r"] = 1.221730476396,
            pos = {
                x = 709,
                y = 696
            }
        },
        {
            template = "stage_05_bridge_mask_left",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "stage_05_bridge_mask_right",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "stage_05_trees_mask",
            ["editor.game_mode"] = 1,
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "tower_holder_blocked_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 443,
                y = 178
            },
            ["tower.default_rally_pos"] = {
                x = 540,
                y = 215
            },
            ["tower.holder_id"] = "7",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "7"
        },
        {
            template = "tower_holder_blocked_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 224,
                y = 360
            },
            ["tower.default_rally_pos"] = {
                x = 148,
                y = 313
            },
            ["tower.holder_id"] = "4",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "4"
        },
        {
            template = "tower_holder_blocked_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 404,
                y = 361
            },
            ["tower.default_rally_pos"] = {
                x = 490,
                y = 417
            },
            ["tower.holder_id"] = "5",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "5"
        },
        {
            template = "tower_holder_blocked_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 669,
                y = 452
            },
            ["tower.default_rally_pos"] = {
                x = 633,
                y = 390
            },
            ["tower.holder_id"] = "10",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "10"
        },
        {
            template = "tower_holder_blocked_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 81,
                y = 463
            },
            ["tower.default_rally_pos"] = {
                x = 103,
                y = 405
            },
            ["tower.holder_id"] = "5",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "5"
        },
        {
            template = "tower_holder_blocked_sea_of_trees_2",
            ["editor.game_mode"] = 0,
            pos = {
                x = 990,
                y = 326
            },
            ["tower.default_rally_pos"] = {
                x = 910,
                y = 338
            },
            ["tower.holder_id"] = "14",
            ["tower.terrain_style"] = 3,
            ["ui.nav_mesh_id"] = "14"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 117,
                y = 211
            },
            ["tower.default_rally_pos"] = {
                x = 187,
                y = 273
            },
            ["tower.holder_id"] = "2",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "2"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 621,
                y = 228
            },
            ["tower.default_rally_pos"] = {
                x = 536,
                y = 215
            },
            ["tower.holder_id"] = "9",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "9"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 40,
                y = 303
            },
            ["tower.default_rally_pos"] = {
                x = 105,
                y = 363
            },
            ["tower.holder_id"] = "1",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "1"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 600,
                y = 303
            },
            ["tower.default_rally_pos"] = {
                x = 496,
                y = 280
            },
            ["tower.holder_id"] = "9",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "9"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 350,
                y = 438
            },
            ["tower.default_rally_pos"] = {
                x = 444,
                y = 468
            },
            ["tower.holder_id"] = "5",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "5"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 570,
                y = 442
            },
            ["tower.default_rally_pos"] = {
                x = 512,
                y = 384
            },
            ["tower.holder_id"] = "8",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "8"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 159,
                y = 494
            },
            ["tower.default_rally_pos"] = {
                x = 212,
                y = 443
            },
            ["tower.holder_id"] = "3",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "3"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 223,
                y = 557
            },
            ["tower.default_rally_pos"] = {
                x = 318,
                y = 541
            },
            ["tower.holder_id"] = "5",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "5"
        },
        {
            template = "tower_holder_sea_of_trees_3",
            ["editor.game_mode"] = 0,
            pos = {
                x = 830,
                y = 380
            },
            ["tower.default_rally_pos"] = {
                x = 891,
                y = 311
            },
            ["tower.holder_id"] = "12",
            ["tower.terrain_style"] = 3,
            ["ui.nav_mesh_id"] = "12"
        },
        {
            template = "tower_holder_sea_of_trees_3",
            ["editor.game_mode"] = 0,
            pos = {
                x = 943,
                y = 442
            },
            ["tower.default_rally_pos"] = {
                x = 940,
                y = 381
            },
            ["tower.holder_id"] = "12",
            ["tower.terrain_style"] = 3,
            ["ui.nav_mesh_id"] = "12"
        },
        {
            template = "tower_holder_sea_of_trees_3",
            ["editor.game_mode"] = 0,
            pos = {
                x = 424,
                y = 565
            },
            ["tower.default_rally_pos"] = {
                x = 384,
                y = 518
            },
            ["tower.holder_id"] = "6",
            ["tower.terrain_style"] = 3,
            ["ui.nav_mesh_id"] = "6"
        },
        {
            template = "tower_holder_sea_of_trees_3",
            ["editor.game_mode"] = 0,
            pos = {
                x = 717,
                y = 584
            },
            ["tower.default_rally_pos"] = {
                x = 666,
                y = 542
            },
            ["tower.holder_id"] = "11",
            ["tower.terrain_style"] = 3,
            ["ui.nav_mesh_id"] = "11"
        },
        {
            template = "tunnel_KR5",
            pos = {
                x = 666,
                y = 208
            },
            ["tunnel.name"] = "1",
            ["tunnel.pick_pi"] = 3,
            ["tunnel.place_pi"] = 5
        }
    },
    invalid_path_ranges = {},
    level_mode_overrides = {
        {},
        {},
        {
            available_towers = {
                "tower_build_arcane_wizard",
                "tower_build_paladin_covenant"
            },
            locked_towers = {
                "tower_build_royal_archers",
                "tower_build_tricannon",
                "tower_build_arborean_emissary",
                "tower_build_demon_pit",
                "tower_build_elven_stargazers"
            }
        }
    },
    level_terrain_type = 5,
    locked_hero = false,
    max_upgrade_level = 5,
    nav_mesh = {
        {
            4,
            3,
            nil,
            2
        },
        {
            7,
            4,
            1
        },
        {
            5,
            nil,
            1,
            4
        },
        {
            5,
            3,
            1,
            2
        },
        {
            8,
            6,
            4,
            7
        },
        {
            11,
            nil,
            3,
            5
        },
        {
            9,
            5,
            2
        },
        {
            10,
            nil,
            5,
            9
        },
        {
            12,
            8,
            7
        },
        {
            12,
            11,
            8,
            9
        },
        {
            [3] = 6,
            [4] = 10
        },
        {
            14,
            13,
            9
        },
        nil,
        {
            nil,
            13,
            12
        }
    },
    required_exoskeletons = {
        "stage5TreesDef",
        "bear_woodcutterDef"
    },
    required_sounds = {
        "music_stage05",
        "enemies_sea_of_trees",
        "stage_05",
        "terrain_1_common"
    },
    required_textures = {
        "go_enemies_sea_of_trees",
        "go_stage05_bg",
        "go_stage05",
        "go_stages_sea_of_trees"
    }
}
