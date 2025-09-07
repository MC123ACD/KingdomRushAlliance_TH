return {
    custom_spawn_pos = {
        {
            pos = {
                x = -51,
                y = 266
            }
        },
        {
            pos = {
                x = -51,
                y = 521
            }
        }
    },
    custom_start_pos = {
        pos = {
            x = 300,
            y = 400
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
                "Terrain2AmbienceSoundBats",
                "Terrain2AmbienceSoundWind"
            }
        },
        {
            template = "controller_stage_09_spawn_nightmares",
            pos = {
                x = 0,
                y = 0
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
            ["render.sprites[1].name"] = "Stage09_0001",
            ["render.sprites[1].z"] = 1000
        },
        {
            template = "decal_defend_point5",
            ["editor.alpha"] = 15,
            ["editor.exit_id"] = 1,
            ["editor.flip"] = 0,
            ["editor.orientation"] = 4,
            pos = {
                x = 14,
                y = 265
            }
        },
        {
            template = "decal_defend_point5",
            ["editor.alpha"] = 15,
            ["editor.exit_id"] = 1,
            ["editor.flip"] = 0,
            ["editor.orientation"] = 4,
            pos = {
                x = 17,
                y = 522
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            ["editor.tag"] = 0,
            pos = {
                x = 14,
                y = 189
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            ["editor.tag"] = 0,
            pos = {
                x = 11,
                y = 332
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            ["editor.tag"] = 0,
            pos = {
                x = 12,
                y = 455
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            ["editor.tag"] = 0,
            pos = {
                x = 14,
                y = 572
            }
        },
        {
            template = "decal_stage_09_fire",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_09_mask",
            pos = {
                x = 435,
                y = 393.5
            }
        },
        {
            template = "decal_stage_09_sheepy_easteregg",
            ["editor.game_mode"] = 1,
            pos = {
                x = 478,
                y = 628
            }
        },
        {
            template = "decal_terrain_2_dust",
            pos = {
                x = 897,
                y = -10
            }
        },
        {
            template = "decal_terrain_2_dust",
            pos = {
                x = 31,
                y = -7
            }
        },
        {
            template = "decal_terrain_2_dust",
            pos = {
                x = -113,
                y = -1
            }
        },
        {
            template = "decal_terrain_2_dust",
            pos = {
                x = 1088,
                y = 7
            }
        },
        {
            template = "decal_terrain_2_dust",
            pos = {
                x = -142,
                y = 373
            }
        },
        {
            template = "decal_terrain_2_dust",
            pos = {
                x = 1173,
                y = 571
            }
        },
        {
            template = "decal_terrain_2_dust",
            pos = {
                x = -90,
                y = 643
            }
        },
        {
            template = "decal_terrain_2_dust",
            pos = {
                x = 1194,
                y = 660
            }
        },
        {
            template = "decal_terrain_2_smoke",
            pos = {
                x = -160,
                y = -77
            }
        },
        {
            template = "decal_terrain_2_smoke",
            pos = {
                x = 915,
                y = -75
            }
        },
        {
            template = "decal_terrain_2_smoke",
            pos = {
                x = 1096,
                y = -49
            }
        },
        {
            template = "decal_terrain_2_smoke",
            pos = {
                x = -257,
                y = -10
            }
        },
        {
            template = "decal_terrain_2_smoke",
            pos = {
                x = -229,
                y = 639
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 270,
            ["editor.path_id"] = 5,
            ["editor.r"] = -1.5498523757709,
            pos = {
                x = 481,
                y = 145.5
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 270,
            ["editor.path_id"] = 4,
            ["editor.r"] = -0.0017453292519407999,
            pos = {
                x = 1020,
                y = 212
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 200,
            ["editor.path_id"] = 1,
            ["editor.r"] = 1.2042771838760999,
            pos = {
                x = 488,
                y = 664
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 200,
            ["editor.path_id"] = 2,
            ["editor.r"] = 0.85521133347726996,
            pos = {
                x = 990,
                y = 664
            }
        },
        {
            template = "tower_holder_blocked_terrain_2",
            ["editor.game_mode"] = 0,
            pos = {
                x = 267,
                y = 288
            },
            ["tower.default_rally_pos"] = {
                x = 264,
                y = 221
            },
            ["tower.holder_id"] = "4",
            ["tower.terrain_style"] = 4,
            ["ui.nav_mesh_id"] = "4"
        },
        {
            template = "tower_holder_blocked_terrain_2",
            ["editor.game_mode"] = 0,
            pos = {
                x = 406,
                y = 440
            },
            ["tower.default_rally_pos"] = {
                x = 393,
                y = 541
            },
            ["tower.holder_id"] = "7",
            ["tower.terrain_style"] = 4,
            ["ui.nav_mesh_id"] = "7"
        },
        {
            template = "tower_holder_sea_of_trees_4",
            ["editor.game_mode"] = 0,
            pos = {
                x = 558,
                y = 175
            },
            ["tower.default_rally_pos"] = {
                x = 555,
                y = 266
            },
            ["tower.holder_id"] = "10",
            ["tower.terrain_style"] = 4,
            ["ui.nav_mesh_id"] = "10"
        },
        {
            template = "tower_holder_sea_of_trees_4",
            ["editor.game_mode"] = 0,
            pos = {
                x = 720,
                y = 177
            },
            ["tower.default_rally_pos"] = {
                x = 733,
                y = 276
            },
            ["tower.holder_id"] = "12",
            ["tower.terrain_style"] = 4,
            ["ui.nav_mesh_id"] = "12"
        },
        {
            template = "tower_holder_sea_of_trees_4",
            ["editor.game_mode"] = 0,
            pos = {
                x = 106,
                y = 180
            },
            ["tower.default_rally_pos"] = {
                x = 147,
                y = 262
            },
            ["tower.holder_id"] = "2",
            ["tower.terrain_style"] = 4,
            ["ui.nav_mesh_id"] = "2"
        },
        {
            template = "tower_holder_sea_of_trees_4",
            ["editor.game_mode"] = 0,
            pos = {
                x = 378,
                y = 286
            },
            ["tower.default_rally_pos"] = {
                x = 369,
                y = 214
            },
            ["tower.holder_id"] = "6",
            ["tower.terrain_style"] = 4,
            ["ui.nav_mesh_id"] = "6"
        },
        {
            template = "tower_holder_sea_of_trees_4",
            ["editor.game_mode"] = 0,
            pos = {
                x = 464,
                y = 312
            },
            ["tower.default_rally_pos"] = {
                x = 461,
                y = 229
            },
            ["tower.holder_id"] = "8",
            ["tower.terrain_style"] = 4,
            ["ui.nav_mesh_id"] = "8"
        },
        {
            template = "tower_holder_blocked_terrain_2",
            ["editor.game_mode"] = 0,
            pos = {
                x = 117,
                y = 341
            },
            ["tower.default_rally_pos"] = {
                x = 114,
                y = 261
            },
            ["tower.holder_id"] = "2",
            ["tower.terrain_style"] = 4,
            ["ui.nav_mesh_id"] = "2"
        },
        {
            template = "tower_holder_sea_of_trees_4",
            ["editor.game_mode"] = 0,
            pos = {
                x = 808,
                y = 392
            },
            ["tower.default_rally_pos"] = {
                x = 806,
                y = 318
            },
            ["tower.holder_id"] = "14",
            ["tower.terrain_style"] = 4,
            ["ui.nav_mesh_id"] = "14"
        },
        {
            template = "tower_holder_blocked_terrain_2",
            ["editor.game_mode"] = 0,
            pos = {
                x = 117,
                y = 403
            },
            ["tower.default_rally_pos"] = {
                x = 148,
                y = 493
            },
            ["tower.holder_id"] = "6",
            ["tower.terrain_style"] = 4,
            ["ui.nav_mesh_id"] = "6"
        },
        {
            template = "tower_holder_sea_of_trees_4",
            ["editor.game_mode"] = 0,
            pos = {
                x = 512,
                y = 456
            },
            ["tower.default_rally_pos"] = {
                x = 560,
                y = 540
            },
            ["tower.holder_id"] = "9",
            ["tower.terrain_style"] = 4,
            ["ui.nav_mesh_id"] = "9"
        },
        {
            template = "tower_holder_sea_of_trees_4",
            ["editor.game_mode"] = 0,
            pos = {
                x = 202,
                y = 542
            },
            ["tower.default_rally_pos"] = {
                x = 212,
                y = 485
            },
            ["tower.holder_id"] = "3",
            ["tower.terrain_style"] = 4,
            ["ui.nav_mesh_id"] = "3"
        },
        {
            template = "tower_holder_sea_of_trees_4",
            ["editor.game_mode"] = 0,
            pos = {
                x = 770,
                y = 556
            },
            ["tower.default_rally_pos"] = {
                x = 743,
                y = 483
            },
            ["tower.holder_id"] = "13",
            ["tower.terrain_style"] = 4,
            ["ui.nav_mesh_id"] = "13"
        },
        {
            template = "tower_holder_sea_of_trees_4",
            ["editor.game_mode"] = 0,
            pos = {
                x = 114,
                y = 570
            },
            ["tower.default_rally_pos"] = {
                x = 115,
                y = 502
            },
            ["tower.holder_id"] = "1",
            ["tower.terrain_style"] = 4,
            ["ui.nav_mesh_id"] = "1"
        },
        {
            template = "tower_holder_sea_of_trees_4",
            ["editor.game_mode"] = 0,
            pos = {
                x = 290,
                y = 572
            },
            ["tower.default_rally_pos"] = {
                x = 309,
                y = 507
            },
            ["tower.holder_id"] = "5",
            ["tower.terrain_style"] = 4,
            ["ui.nav_mesh_id"] = "5"
        },
        {
            template = "tower_holder_sea_of_trees_4",
            ["editor.game_mode"] = 0,
            pos = {
                x = 672,
                y = 572
            },
            ["tower.default_rally_pos"] = {
                x = 652,
                y = 503
            },
            ["tower.holder_id"] = "11",
            ["tower.terrain_style"] = 4,
            ["ui.nav_mesh_id"] = "11"
        }
    },
    ignore_walk_backwards_paths = {
        1,
        4,
        5,
        6
    },
    invalid_path_ranges = {},
    level_mode_overrides = {
        {},
        {},
        {
            available_towers = {
                "tower_build_demon_pit",
                "tower_build_arcane_wizard"
            },
            locked_towers = {
                "tower_build_royal_archers",
                "tower_build_paladin_covenant",
                "tower_build_tricannon",
                "tower_build_arborean_emissary",
                "tower_build_elven_stargazers",
                "tower_build_rocket_gunners",
                "tower_build_necromancer",
                "tower_build_ballista"
            }
        }
    },
    level_terrain_type = 5,
    locked_hero = false,
    max_upgrade_level = 5,
    nav_mesh = {
        {
            3,
            nil,
            nil,
            2
        },
        {
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
            6,
            5,
            2
        },
        {
            7,
            nil,
            3,
            4
        },
        {
            8,
            7,
            4
        },
        {
            9,
            5,
            5,
            6
        },
        {
            10,
            9,
            6,
            10
        },
        {
            14,
            11,
            7,
            8
        },
        {
            12,
            8,
            8
        },
        {
            13,
            nil,
            9,
            9
        },
        {
            nil,
            14,
            10
        },
        {
            [3] = 11,
            [4] = 14
        },
        {
            nil,
            13,
            9,
            12
        }
    },
    required_exoskeletons = {
        "stage_9_bridge1Def",
        "stage_9_bridge2Def",
        "stage_9_bridge3Def",
        "stage_9_bridge1_maskDef",
        "stage_9_bridge2_maskDef",
        "stage_9_bridge3_maskDef",
        "stage_9_candles_back_1Def",
        "stage_9_candles_back_2Def",
        "stage_9_candles_back_3Def",
        "stage_9_candles_front_1Def",
        "stage_9_candles_front_2Def",
        "stage_9_candles_front_3Def",
        "stage_9_candles_glow_backDef",
        "stage_9_candles_glow_frontDef",
        "stage_9_fireDef",
        "stage_9_portal_path_spawn_FXDef",
        "stage_9_portal_pathDef",
        "stage_9_portalDef",
        "t2_dustDef",
        "t2_smokeDef",
        "skeleton_koopaDef",
        "stage_9_sheepyDef"
    },
    required_sounds = {
        "stage_09",
        "music_stage09",
        "enemies_terrain_2",
        "terrain_2_common"
    },
    required_textures = {
        "go_enemies_terrain_2",
        "go_stage09_bg",
        "go_stage09",
        "go_stages_terrain2"
    }
}
