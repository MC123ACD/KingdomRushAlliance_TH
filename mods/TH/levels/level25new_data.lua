return {
    custom_spawn_pos = {
        {
            pos = {
                x = 30,
                y = 424
            }
        },
        {
            pos = {
                x = -5,
                y = 277
            }
        }
    },
    custom_start_pos = {
        pos = {
            x = 430,
            y = 384
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
                "Terrain6AmbienceSoundWindRocks"
            }
        },
        {
            template = "controller_stage_25_torso",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "controller_stage_25_tunnel_glow",
            pos = {
                x = 712,
                y = 470
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
            ["render.sprites[1].name"] = "Stage25_0001",
            ["render.sprites[1].z"] = 1000
        },
        {
            template = "decal_defend_point5",
            ["editor.alpha"] = 10,
            ["editor.exit_id"] = 1,
            ["editor.flip"] = 0,
            ["editor.orientation"] = 1,
            pos = {
                x = -5,
                y = 277
            }
        },
        {
            template = "decal_defend_point5",
            ["editor.alpha"] = 10,
            ["editor.exit_id"] = 1,
            ["editor.flip"] = 0,
            ["editor.orientation"] = 1,
            pos = {
                x = 30,
                y = 424
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            pos = {
                x = -15,
                y = 217
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            pos = {
                x = 5,
                y = 330
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            pos = {
                x = 20,
                y = 366
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            pos = {
                x = 40,
                y = 477
            }
        },
        {
            template = "decal_stage_25_mask_1",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_25_mask_2",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_25_mask_2_glow",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_25_mask_3",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_25_mask_4",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_25_solid_snake",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_25_torso",
            ["editor.game_mode"] = 1,
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_25_torso_modes",
            ["editor.game_mode"] = 2,
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_25_torso_modes",
            ["editor.game_mode"] = 3,
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_terrain_6_exodia_leg_2",
            pos = {
                x = 1032,
                y = 518
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 240,
            ["editor.path_id"] = 4,
            ["editor.r"] = -1.5707963267949001,
            pos = {
                x = 770,
                y = 173
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 240,
            ["editor.path_id"] = 5,
            ["editor.r"] = -1.5707963267949001,
            pos = {
                x = 819,
                y = 173
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 180,
            ["editor.path_id"] = 3,
            ["editor.r"] = 3.3861802251066998e-015,
            pos = {
                x = 1066,
                y = 254
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 180,
            ["editor.path_id"] = 2,
            ["editor.r"] = 0.017453292519947001,
            pos = {
                x = 1066,
                y = 299
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 180,
            ["editor.path_id"] = 1,
            ["editor.r"] = 3.4069969068183998e-015,
            pos = {
                x = 1066,
                y = 434
            }
        },
        {
            template = "tower_holder_blocked_terrain_6",
            ["editor.game_mode"] = 1,
            pos = {
                x = 676,
                y = 191
            },
            ["tower.default_rally_pos"] = {
                x = 673,
                y = 268
            },
            ["tower.holder_id"] = "7",
            ["tower.terrain_style"] = 8,
            ["ui.nav_mesh_id"] = "7"
        },
        {
            template = "tower_holder_blocked_terrain_6",
            ["editor.game_mode"] = 1,
            pos = {
                x = 995,
                y = 344
            },
            ["tower.default_rally_pos"] = {
                x = 935,
                y = 269
            },
            ["tower.holder_id"] = "11",
            ["tower.terrain_style"] = 8,
            ["ui.nav_mesh_id"] = "11"
        },
        {
            template = "tower_holder_blocked_terrain_6_2",
            ["editor.game_mode"] = 1,
            pos = {
                x = 103,
                y = 192
            },
            ["tower.default_rally_pos"] = {
                x = 120,
                y = 270
            },
            ["tower.holder_id"] = "2",
            ["tower.terrain_style"] = 9,
            ["ui.nav_mesh_id"] = "2"
        },
        {
            template = "tower_holder_sea_of_trees_8",
            ["editor.game_mode"] = 2,
            pos = {
                x = 965,
                y = 183
            },
            ["tower.default_rally_pos"] = {
                x = 875,
                y = 226
            },
            ["tower.holder_id"] = "12",
            ["tower.terrain_style"] = 9,
            ["ui.nav_mesh_id"] = "12"
        },
        {
            template = "tower_holder_sea_of_trees_8",
            ["editor.game_mode"] = 3,
            pos = {
                x = 965,
                y = 183
            },
            ["tower.default_rally_pos"] = {
                x = 875,
                y = 226
            },
            ["tower.holder_id"] = "12",
            ["tower.terrain_style"] = 9,
            ["ui.nav_mesh_id"] = "12"
        },
        {
            template = "tower_holder_sea_of_trees_8",
            ["editor.game_mode"] = 2,
            pos = {
                x = 673,
                y = 184
            },
            ["tower.default_rally_pos"] = {
                x = 673,
                y = 268
            },
            ["tower.holder_id"] = "7",
            ["tower.terrain_style"] = 8,
            ["ui.nav_mesh_id"] = "7"
        },
        {
            template = "tower_holder_sea_of_trees_8",
            ["editor.game_mode"] = 3,
            pos = {
                x = 673,
                y = 184
            },
            ["tower.default_rally_pos"] = {
                x = 673,
                y = 268
            },
            ["tower.holder_id"] = "7",
            ["tower.terrain_style"] = 8,
            ["ui.nav_mesh_id"] = "7"
        },
        {
            template = "tower_holder_sea_of_trees_8",
            ["editor.game_mode"] = 1,
            pos = {
                x = 961,
                y = 185
            },
            ["tower.default_rally_pos"] = {
                x = 875,
                y = 226
            },
            ["tower.holder_id"] = "12",
            ["tower.terrain_style"] = 8,
            ["ui.nav_mesh_id"] = "12"
        },
        {
            template = "tower_holder_sea_of_trees_8",
            ["editor.game_mode"] = 0,
            pos = {
                x = 816,
                y = 272
            },
            ["tower.default_rally_pos"] = {
                x = 778,
                y = 217
            },
            ["tower.holder_id"] = "8",
            ["tower.terrain_style"] = 8,
            ["ui.nav_mesh_id"] = "8"
        },
        {
            template = "tower_holder_sea_of_trees_8",
            ["editor.game_mode"] = 2,
            pos = {
                x = 947,
                y = 342
            },
            ["tower.default_rally_pos"] = {
                x = 935,
                y = 269
            },
            ["tower.holder_id"] = "11",
            ["tower.terrain_style"] = 8,
            ["ui.nav_mesh_id"] = "11"
        },
        {
            template = "tower_holder_sea_of_trees_8",
            ["editor.game_mode"] = 3,
            pos = {
                x = 947,
                y = 342
            },
            ["tower.default_rally_pos"] = {
                x = 935,
                y = 269
            },
            ["tower.holder_id"] = "11",
            ["tower.terrain_style"] = 8,
            ["ui.nav_mesh_id"] = "11"
        },
        {
            template = "tower_holder_sea_of_trees_8",
            ["editor.game_mode"] = 0,
            pos = {
                x = 913,
                y = 343
            },
            ["tower.default_rally_pos"] = {
                x = 945,
                y = 433
            },
            ["tower.holder_id"] = "9",
            ["tower.terrain_style"] = 8,
            ["ui.nav_mesh_id"] = "9"
        },
        {
            template = "tower_holder_sea_of_trees_8",
            ["editor.game_mode"] = 0,
            pos = {
                x = 830,
                y = 383
            },
            ["tower.default_rally_pos"] = {
                x = 871,
                y = 449
            },
            ["tower.holder_id"] = "9",
            ["tower.terrain_style"] = 8,
            ["ui.nav_mesh_id"] = "9"
        },
        {
            template = "tower_holder_sea_of_trees_8",
            ["editor.game_mode"] = 1,
            pos = {
                x = 933,
                y = 490
            },
            ["tower.default_rally_pos"] = {
                x = 920,
                y = 435
            },
            ["tower.holder_id"] = "10",
            ["tower.terrain_style"] = 8,
            ["ui.nav_mesh_id"] = "10"
        },
        {
            template = "tower_holder_sea_of_trees_8",
            ["editor.game_mode"] = 2,
            pos = {
                x = 935,
                y = 500
            },
            ["tower.default_rally_pos"] = {
                x = 920,
                y = 435
            },
            ["tower.holder_id"] = "10",
            ["tower.terrain_style"] = 8,
            ["ui.nav_mesh_id"] = "10"
        },
        {
            template = "tower_holder_sea_of_trees_8",
            ["editor.game_mode"] = 3,
            pos = {
                x = 935,
                y = 500
            },
            ["tower.default_rally_pos"] = {
                x = 920,
                y = 435
            },
            ["tower.holder_id"] = "10",
            ["tower.terrain_style"] = 8,
            ["ui.nav_mesh_id"] = "10"
        },
        {
            template = "tower_holder_sea_of_trees_9",
            ["editor.game_mode"] = 0,
            pos = {
                x = 400,
                y = 188
            },
            ["tower.default_rally_pos"] = {
                x = 322,
                y = 230
            },
            ["tower.holder_id"] = "6",
            ["tower.terrain_style"] = 9,
            ["ui.nav_mesh_id"] = "6"
        },
        {
            template = "tower_holder_sea_of_trees_9",
            ["editor.game_mode"] = 2,
            pos = {
                x = 103,
                y = 192
            },
            ["tower.default_rally_pos"] = {
                x = 120,
                y = 270
            },
            ["tower.holder_id"] = "2",
            ["tower.terrain_style"] = 9,
            ["ui.nav_mesh_id"] = "2"
        },
        {
            template = "tower_holder_sea_of_trees_9",
            ["editor.game_mode"] = 3,
            pos = {
                x = 103,
                y = 192
            },
            ["tower.default_rally_pos"] = {
                x = 120,
                y = 270
            },
            ["tower.holder_id"] = "2",
            ["tower.terrain_style"] = 9,
            ["ui.nav_mesh_id"] = "2"
        },
        {
            template = "tower_holder_sea_of_trees_9",
            ["editor.game_mode"] = 1,
            pos = {
                x = 265,
                y = 268
            },
            ["tower.default_rally_pos"] = {
                x = 358,
                y = 308
            },
            ["tower.holder_id"] = "5",
            ["tower.terrain_style"] = 9,
            ["ui.nav_mesh_id"] = "5"
        },
        {
            template = "tower_holder_sea_of_trees_9",
            ["editor.game_mode"] = 2,
            pos = {
                x = 260,
                y = 275
            },
            ["tower.default_rally_pos"] = {
                x = 358,
                y = 308
            },
            ["tower.holder_id"] = "5",
            ["tower.terrain_style"] = 9,
            ["ui.nav_mesh_id"] = "5"
        },
        {
            template = "tower_holder_sea_of_trees_9",
            ["editor.game_mode"] = 3,
            pos = {
                x = 260,
                y = 275
            },
            ["tower.default_rally_pos"] = {
                x = 358,
                y = 308
            },
            ["tower.holder_id"] = "5",
            ["tower.terrain_style"] = 9,
            ["ui.nav_mesh_id"] = "5"
        },
        {
            template = "tower_holder_blocked_terrain_6_2",
            ["editor.game_mode"] = 0,
            pos = {
                x = 195,
                y = 326
            },
            ["tower.default_rally_pos"] = {
                x = 285,
                y = 375
            },
            ["tower.holder_id"] = "4",
            ["tower.terrain_style"] = 9,
            ["ui.nav_mesh_id"] = "4"
        },
        {
            template = "tower_holder_sea_of_trees_9",
            ["editor.game_mode"] = 0,
            pos = {
                x = 97,
                y = 341
            },
            ["tower.default_rally_pos"] = {
                x = 201,
                y = 419
            },
            ["tower.holder_id"] = "1",
            ["tower.terrain_style"] = 9,
            ["ui.nav_mesh_id"] = "1"
        },
        {
            template = "tower_holder_sea_of_trees_9",
            ["editor.game_mode"] = 1,
            pos = {
                x = 189,
                y = 471
            },
            ["tower.default_rally_pos"] = {
                x = 156,
                y = 422
            },
            ["tower.holder_id"] = "3",
            ["tower.terrain_style"] = 9,
            ["ui.nav_mesh_id"] = "3"
        },
        {
            template = "tower_holder_sea_of_trees_9",
            ["editor.game_mode"] = 1,
            pos = {
                x = 98,
                y = 474
            },
            ["tower.default_rally_pos"] = {
                x = 121,
                y = 427
            },
            ["tower.holder_id"] = "3",
            ["tower.terrain_style"] = 9,
            ["ui.nav_mesh_id"] = "3"
        },
        {
            template = "tower_holder_sea_of_trees_9",
            ["editor.game_mode"] = 2,
            pos = {
                x = 141,
                y = 482
            },
            ["tower.default_rally_pos"] = {
                x = 121,
                y = 427
            },
            ["tower.holder_id"] = "3",
            ["tower.terrain_style"] = 9,
            ["ui.nav_mesh_id"] = "3"
        },
        {
            template = "tower_holder_sea_of_trees_9",
            ["editor.game_mode"] = 3,
            pos = {
                x = 141,
                y = 482
            },
            ["tower.default_rally_pos"] = {
                x = 121,
                y = 427
            },
            ["tower.holder_id"] = "3",
            ["tower.terrain_style"] = 9,
            ["ui.nav_mesh_id"] = "3"
        },
        {
            template = "tunnel_KR5",
            pos = {
                x = 707,
                y = 469
            },
            ["tunnel.name"] = "1",
            ["tunnel.pick_pi"] = 1,
            ["tunnel.place_pi"] = 6
        }
    },
    ignore_walk_backwards_paths = {
        4,
        5
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
                "tower_build_arborean_emissary",
                "tower_build_elven_stargazers"
            },
            locked_towers = {
                "tower_build_royal_archers",
                "tower_build_arcane_wizard",
                "tower_build_paladin_covenant",
                "tower_build_tricannon",
                "tower_build_demon_pit",
                "tower_build_necromancer",
                "tower_build_barrel",
                "tower_build_ghost",
                "tower_build_flamespitter",
                "tower_build_ray",
                "tower_build_rocket_gunners"
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
            6,
            1
        },
        {
            4,
            nil,
            nil,
            1
        },
        {
            5,
            3,
            1,
            5
        },
        {
            6,
            4,
            4
        },
        {
            7,
            5,
            2
        },
        {
            8,
            [3] = 6
        },
        {
            12,
            9,
            7,
            7
        },
        {
            11,
            10,
            nil,
            8
        },
        {
            [3] = 9,
            [4] = 11
        },
        {
            nil,
            10,
            9,
            12
        },
        {
            nil,
            11,
            8
        }
    },
    required_exoskeletons = {
        "DLC_stage3_dwarf_inDef",
        "DLC_stage3_dwarf_machinistDef",
        "DLC_stage3_robot_arm_decalsDef",
        "DLC_stage3_robot_armDef",
        "DLC_Enanos_S3_EasterEgg_SolidSnakeDef",
        "DLC_stage3_dwarf_machinist_modesDef"
    },
    required_sounds = {
        "music_stage25",
        "terrain_6_common",
        "enemies_terrain_6",
        "stage_25",
        "tower_rocket_gunners"
    },
    required_textures = {
        "go_enemies_terrain_6",
        "go_stage25_bg",
        "go_stage25",
        "go_stages_terrain6",
        "go_towers_rocket_gunners"
    }
}
