return {
    custom_spawn_pos = {
        {
            pos = {
                x = -68,
                y = 288
            }
        },
        {
            pos = {
                x = -68,
                y = 502
            }
        }
    },
    custom_start_pos = {
        pos = {
            x = 300,
            y = 450
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
                "Terrain4AmbienceSoundWind"
            }
        },
        {
            template = "controller_stage_19_mausoleum",
            pos = {
                x = 652,
                y = 255
            }
        },
        {
            template = "controller_stage_19_mausoleum",
            ["editor.game_mode"] = 3,
            pos = {
                x = 745,
                y = 265
            }
        },
        {
            template = "controller_stage_19_navira",
            ["editor.game_mode"] = 1,
            pos = {
                x = 808,
                y = 519
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
            ["render.sprites[1].name"] = "Stage19_0001",
            ["render.sprites[1].z"] = 1000
        },
        {
            template = "decal_defend_point5",
            ["editor.alpha"] = 10,
            ["editor.exit_id"] = 1,
            ["editor.flip"] = 0,
            ["editor.orientation"] = 1,
            pos = {
                x = -68,
                y = 288
            }
        },
        {
            template = "decal_defend_point5",
            ["editor.alpha"] = 10,
            ["editor.exit_id"] = 1,
            ["editor.flip"] = 0,
            ["editor.orientation"] = 1,
            pos = {
                x = -68,
                y = 502
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            pos = {
                x = -68,
                y = 226
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            pos = {
                x = -68,
                y = 343
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            pos = {
                x = -68,
                y = 438
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            pos = {
                x = -68,
                y = 557
            }
        },
        {
            template = "decal_stage_19_bubbles",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_19_bubbles_water",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_19_mask_1",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_19_mask_2",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_19_mask_3",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_19_smoke",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_19_statue",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_19_statue_hands",
            ["editor.game_mode"] = 1,
            pos = {
                x = 808,
                y = 520
            }
        },
        {
            template = "decal_terrain_4_cheshire_cat_easter_egg",
            level_index = 2,
            pos = {
                x = 1028,
                y = 633
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 160,
            ["editor.path_id"] = 4,
            ["editor.r"] = -1.5707963267949001,
            pos = {
                x = 522,
                y = 89
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 150,
            ["editor.path_id"] = 3,
            ["editor.r"] = 3.3861802251066998e-015,
            pos = {
                x = 903,
                y = 203
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 150,
            ["editor.path_id"] = 2,
            ["editor.r"] = 0.017453292519947001,
            pos = {
                x = 697,
                y = 634
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 150,
            ["editor.path_id"] = 1,
            ["editor.r"] = 0.034906585039889998,
            pos = {
                x = 696,
                y = 679
            }
        },
        {
            template = "mega_spawner",
            ["editor.game_mode"] = 1,
            load_file = "level19_spawner"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 1,
            pos = {
                x = 258,
                y = 142
            },
            ["tower.default_rally_pos"] = {
                x = 241,
                y = 238
            },
            ["tower.holder_id"] = "5",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "5"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 0,
            pos = {
                x = 73,
                y = 209
            },
            ["tower.default_rally_pos"] = {
                x = 134,
                y = 276
            },
            ["tower.holder_id"] = "1",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "1"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 0,
            pos = {
                x = 545,
                y = 259
            },
            ["tower.default_rally_pos"] = {
                x = 531,
                y = 195
            },
            ["tower.holder_id"] = "10",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "10"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 1,
            pos = {
                x = 745,
                y = 265
            },
            ["tower.default_rally_pos"] = {
                x = 760,
                y = 201
            },
            ["tower.holder_id"] = "13",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "13"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 2,
            pos = {
                x = 745,
                y = 265
            },
            ["tower.default_rally_pos"] = {
                x = 760,
                y = 201
            },
            ["tower.holder_id"] = "13",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "13"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 1,
            pos = {
                x = 263,
                y = 287
            },
            ["tower.default_rally_pos"] = {
                x = 271,
                y = 227
            },
            ["tower.holder_id"] = "5",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "5"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 2,
            pos = {
                x = 263,
                y = 287
            },
            ["tower.default_rally_pos"] = {
                x = 241,
                y = 238
            },
            ["tower.holder_id"] = "5",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "5"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 3,
            pos = {
                x = 263,
                y = 287
            },
            ["tower.default_rally_pos"] = {
                x = 241,
                y = 238
            },
            ["tower.holder_id"] = "5",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "5"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 0,
            pos = {
                x = 417,
                y = 292
            },
            ["tower.default_rally_pos"] = {
                x = 407,
                y = 230
            },
            ["tower.holder_id"] = "7",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "7"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 0,
            pos = {
                x = 78,
                y = 345
            },
            ["tower.default_rally_pos"] = {
                x = 50,
                y = 299
            },
            ["tower.holder_id"] = "2",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "2"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 0,
            pos = {
                x = 347,
                y = 347
            },
            ["tower.default_rally_pos"] = {
                x = 304,
                y = 416
            },
            ["tower.holder_id"] = "6",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "6"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 0,
            pos = {
                x = 650,
                y = 411
            },
            ["tower.default_rally_pos"] = {
                x = 659,
                y = 350
            },
            ["tower.holder_id"] = "12",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "12"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 0,
            pos = {
                x = 547,
                y = 421
            },
            ["tower.default_rally_pos"] = {
                x = 498,
                y = 359
            },
            ["tower.holder_id"] = "9",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "9"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 0,
            pos = {
                x = 154,
                y = 423
            },
            ["tower.default_rally_pos"] = {
                x = 211,
                y = 362
            },
            ["tower.holder_id"] = "3",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "3"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 0,
            pos = {
                x = 227,
                y = 454
            },
            ["tower.default_rally_pos"] = {
                x = 272,
                y = 536
            },
            ["tower.holder_id"] = "4",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "4"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 0,
            pos = {
                x = 457,
                y = 471
            },
            ["tower.default_rally_pos"] = {
                x = 390,
                y = 423
            },
            ["tower.holder_id"] = "9",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "9"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 0,
            pos = {
                x = 417,
                y = 539
            },
            ["tower.default_rally_pos"] = {
                x = 335,
                y = 490
            },
            ["tower.holder_id"] = "8",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "8"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 0,
            pos = {
                x = 617,
                y = 555
            },
            ["tower.default_rally_pos"] = {
                x = 536,
                y = 538
            },
            ["tower.holder_id"] = "11",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "11"
        }
    },
    ignore_walk_backwards_paths = {
        5,
        6,
        7,
        8
    },
    invalid_path_ranges = {},
    level_mode_overrides = {
        {
            locked_powers = {},
            locked_towers = {},
            max_upgrade_level = 5
        },
        {},
        {
            available_towers = {
                "tower_build_tricannon",
                "tower_build_arborean_emissary"
            },
            locked_towers = {
                "tower_build_royal_archers",
                "tower_build_arcane_wizard",
                "tower_build_paladin_covenant",
                "tower_build_demon_pit",
                "tower_build_elven_stargazers",
                "tower_build_rocket_gunners",
                "tower_build_necromancer",
                "tower_build_barrel",
                "tower_build_ghost",
                "tower_build_flamespitter",
                "tower_build_ray"
            }
        }
    },
    level_terrain_type = 5,
    locked_hero = false,
    max_upgrade_level = 5,
    nav_mesh = {
        {
            5,
            2
        },
        {
            5,
            3,
            nil,
            1
        },
        {
            4,
            4,
            2,
            2
        },
        {
            8,
            nil,
            3,
            5
        },
        {
            7,
            4,
            1
        },
        {
            7,
            4,
            5,
            7
        },
        {
            10,
            9,
            5
        },
        {
            11,
            nil,
            4,
            9
        },
        {
            11,
            8,
            4,
            7
        },
        {
            10,
            12,
            7
        },
        {
            [3] = 8,
            [4] = 12
        },
        {
            nil,
            11,
            9,
            13
        },
        {
            [2] = 12,
            [3] = 10
        }
    },
    required_exoskeletons = {
        "spawner_mausoleumDef",
        "spawner_mausoleum_lightDef",
        "stage_19_statue_decoDef",
        "stage_19_bubblesDef",
        "stage_19_bubbles_waterDef",
        "stage_19_smokeDef"
    },
    required_sounds = {
        "music_stage19",
        "stage_19",
        "terrain_4_common",
        "enemies_terrain_4",
        "tower_dark_elf"
    },
    required_textures = {
        "go_enemies_terrain_4",
        "go_stage19_bg",
        "go_stage19",
        "go_stages_terrain4",
        "go_towers_dark_elf"
    }
}
