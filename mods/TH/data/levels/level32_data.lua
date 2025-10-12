return {
    custom_spawn_pos = {
        {
            pos = {
                x = 541,
                y = 49
            }
        },
        {
            pos = {
                x = 706,
                y = 51
            }
        }
    },
    custom_start_pos = {
        pos = {
            x = 512,
            y = 450
        },
        zoom = 1.3
    },
    entities_list = {
        {
            template = "controller_stage_32_boss",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "controller_stage_32_lava_splash"
        },
        {
            template = "controller_stage_32_lava_splash_2"
        },
        {
            template = "debug_path_renderer",
            [1] = {
                template = "controller_stage_32_boss",
                ["editor.game_mode"] = 1,
                pos = {
                    x = 512,
                    y = 384
                }
            },
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
            template = "decal_achievement_saitam_stage32",
            pos = {
                x = 110,
                y = 167
            }
        },
        {
            template = "decal_background",
            pos = {
                x = 512,
                y = 384
            },
            ["render.sprites[1].name"] = "Stage32_0001",
            ["render.sprites[1].z"] = 1000
        },
        {
            template = "decal_defend_point5",
            ["editor.alpha"] = 10,
            ["editor.exit_id"] = 1,
            ["editor.flip"] = 1,
            ["editor.orientation"] = 1,
            pos = {
                x = 541,
                y = 65
            }
        },
        {
            template = "decal_defend_point5",
            ["editor.alpha"] = 10,
            ["editor.exit_id"] = 1,
            ["editor.flip"] = 1,
            ["editor.orientation"] = 1,
            pos = {
                x = 708,
                y = 65
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            pos = {
                x = 476,
                y = 55
            },
            target_only_paths = {
                1,
                2
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            pos = {
                x = 610,
                y = 55
            },
            target_only_paths = {
                1,
                2
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            pos = {
                x = 648,
                y = 55
            },
            target_only_paths = {
                3,
                4
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            pos = {
                x = 771,
                y = 55
            },
            target_only_paths = {
                3,
                4
            }
        },
        {
            template = "decal_stage_32_easter_egg_sheepy",
            ["editor.game_mode"] = 1,
            pos = {
                x = 975,
                y = 161
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 145,
            ["editor.path_id"] = 4,
            ["editor.r"] = -6.2831853071796004,
            pos = {
                x = 1115,
                y = 315
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 150,
            ["editor.path_id"] = 1,
            ["editor.r"] = -3.1415926535899001,
            pos = {
                x = -64,
                y = 329
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 130,
            ["editor.path_id"] = 2,
            ["editor.r"] = -4.5553093477052,
            pos = {
                x = 205,
                y = 495
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 130,
            ["editor.path_id"] = 3,
            ["editor.r"] = -4.9392817831439997,
            pos = {
                x = 813,
                y = 510
            }
        },
        {
            template = "stage_32_mask_fire_decals",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "stage_32_mask_front",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "stage_32_mask_heads",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "stage_32_mask_heads_2",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "stage_32_mask_lava_bubbles",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "stage_32_mask_lava_rocks",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "stage_32_mask_waterfall_1",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "stage_32_mask_waterfall_2",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "stage_32_mask_waterfall_3",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "tower_holder_blocked_elemental_fire",
            pos = {
                x = 625,
                y = 96
            },
            should_flip = true,
            ["tower.default_rally_pos"] = {
                x = 575,
                y = 98
            },
            ["tower.holder_id"] = "56",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "56"
        },
        {
            template = "tower_holder_blocked_elemental_fire",
            ["editor.game_mode"] = 1,
            pos = {
                x = 327,
                y = 246
            },
            should_flip = true,
            ["tower.default_rally_pos"] = {
                x = 277,
                y = 190
            },
            ["tower.holder_id"] = "5",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "5"
        },
        {
            template = "tower_holder_blocked_elemental_fire",
            ["editor.game_mode"] = 2,
            pos = {
                x = 770,
                y = 303
            },
            ["tower.default_rally_pos"] = {
                x = 818,
                y = 254
            },
            ["tower.holder_id"] = "29",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "29"
        },
        {
            template = "tower_holder_blocked_elemental_fire",
            ["editor.game_mode"] = 2,
            pos = {
                x = 1010,
                y = 348
            },
            ["tower.default_rally_pos"] = {
                x = 1003,
                y = 280
            },
            ["tower.holder_id"] = "32",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "32"
        },
        {
            template = "tower_holder_blocked_elemental_fire",
            ["editor.game_mode"] = 1,
            pos = {
                x = 825,
                y = 375
            },
            ["tower.default_rally_pos"] = {
                x = 908,
                y = 377
            },
            ["tower.holder_id"] = "10",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "10"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 1,
            pos = {
                x = 370,
                y = 102
            },
            ["tower.default_rally_pos"] = {
                x = 435,
                y = 172
            },
            ["tower.holder_id"] = "6",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "6"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 2,
            pos = {
                x = 620,
                y = 158
            },
            ["tower.default_rally_pos"] = {
                x = 524,
                y = 118
            },
            ["tower.holder_id"] = "27",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "27"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 3,
            pos = {
                x = 620,
                y = 158
            },
            ["tower.default_rally_pos"] = {
                x = 524,
                y = 118
            },
            ["tower.holder_id"] = "47",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "47"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 1,
            pos = {
                x = 624,
                y = 172
            },
            ["tower.default_rally_pos"] = {
                x = 524,
                y = 118
            },
            ["tower.holder_id"] = "7",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "7"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 2,
            pos = {
                x = 904,
                y = 206
            },
            ["tower.default_rally_pos"] = {
                x = 896,
                y = 302
            },
            ["tower.holder_id"] = "33",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "33"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 3,
            pos = {
                x = 904,
                y = 206
            },
            ["tower.default_rally_pos"] = {
                x = 896,
                y = 302
            },
            ["tower.holder_id"] = "53",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "53"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 1,
            pos = {
                x = 528,
                y = 208
            },
            ["tower.default_rally_pos"] = {
                x = 470,
                y = 161
            },
            ["tower.holder_id"] = "6",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "6"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 1,
            pos = {
                x = 900,
                y = 213
            },
            ["tower.default_rally_pos"] = {
                x = 896,
                y = 302
            },
            ["tower.holder_id"] = "13",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "13"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 2,
            pos = {
                x = 480,
                y = 229
            },
            ["tower.default_rally_pos"] = {
                x = 435,
                y = 172
            },
            ["tower.holder_id"] = "26",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "26"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 3,
            pos = {
                x = 480,
                y = 229
            },
            ["tower.default_rally_pos"] = {
                x = 435,
                y = 172
            },
            ["tower.holder_id"] = "46",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "46"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 1,
            pos = {
                x = 696,
                y = 234
            },
            ["tower.default_rally_pos"] = {
                x = 761,
                y = 204
            },
            ["tower.holder_id"] = "8",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "8"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 2,
            pos = {
                x = 688,
                y = 237
            },
            ["tower.default_rally_pos"] = {
                x = 761,
                y = 204
            },
            ["tower.holder_id"] = "28",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "28"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 3,
            pos = {
                x = 688,
                y = 237
            },
            ["tower.default_rally_pos"] = {
                x = 761,
                y = 204
            },
            ["tower.holder_id"] = "48",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "48"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 2,
            pos = {
                x = 327,
                y = 246
            },
            ["tower.default_rally_pos"] = {
                x = 277,
                y = 190
            },
            ["tower.holder_id"] = "25",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "25"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 3,
            pos = {
                x = 327,
                y = 246
            },
            ["tower.default_rally_pos"] = {
                x = 277,
                y = 190
            },
            ["tower.holder_id"] = "45",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "45"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 1,
            pos = {
                x = 771,
                y = 300
            },
            ["tower.default_rally_pos"] = {
                x = 818,
                y = 254
            },
            ["tower.holder_id"] = "9",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "9"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 3,
            pos = {
                x = 770,
                y = 303
            },
            ["tower.default_rally_pos"] = {
                x = 818,
                y = 254
            },
            ["tower.holder_id"] = "49",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "49"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 1,
            pos = {
                x = 227,
                y = 311
            },
            ["tower.default_rally_pos"] = {
                x = 168,
                y = 257
            },
            ["tower.holder_id"] = "4",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "4"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 2,
            pos = {
                x = 227,
                y = 311
            },
            ["tower.default_rally_pos"] = {
                x = 168,
                y = 257
            },
            ["tower.holder_id"] = "24",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "24"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 3,
            pos = {
                x = 227,
                y = 311
            },
            ["tower.default_rally_pos"] = {
                x = 168,
                y = 257
            },
            ["tower.holder_id"] = "44",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "44"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 1,
            pos = {
                x = 1008,
                y = 338
            },
            ["tower.default_rally_pos"] = {
                x = 1003,
                y = 280
            },
            ["tower.holder_id"] = "12",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "12"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 3,
            pos = {
                x = 1010,
                y = 348
            },
            ["tower.default_rally_pos"] = {
                x = 1003,
                y = 280
            },
            ["tower.holder_id"] = "52",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "52"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 2,
            pos = {
                x = 812,
                y = 386
            },
            ["tower.default_rally_pos"] = {
                x = 908,
                y = 377
            },
            ["tower.holder_id"] = "30",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "30"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 3,
            pos = {
                x = 812,
                y = 386
            },
            ["tower.default_rally_pos"] = {
                x = 908,
                y = 377
            },
            ["tower.holder_id"] = "50",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "50"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 1,
            pos = {
                x = 32,
                y = 390
            },
            ["tower.default_rally_pos"] = {
                x = 58,
                y = 330
            },
            ["tower.holder_id"] = "1",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "1"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 2,
            pos = {
                x = 32,
                y = 390
            },
            ["tower.default_rally_pos"] = {
                x = 58,
                y = 330
            },
            ["tower.holder_id"] = "21",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "21"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 3,
            pos = {
                x = 32,
                y = 390
            },
            ["tower.default_rally_pos"] = {
                x = 58,
                y = 330
            },
            ["tower.holder_id"] = "41",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "41"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 1,
            pos = {
                x = 231,
                y = 394
            },
            ["tower.default_rally_pos"] = {
                x = 132,
                y = 363
            },
            ["tower.holder_id"] = "3",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "3"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 2,
            pos = {
                x = 231,
                y = 394
            },
            ["tower.default_rally_pos"] = {
                x = 132,
                y = 363
            },
            ["tower.holder_id"] = "23",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "23"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 3,
            pos = {
                x = 231,
                y = 394
            },
            ["tower.default_rally_pos"] = {
                x = 132,
                y = 363
            },
            ["tower.holder_id"] = "43",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "43"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 1,
            pos = {
                x = 995,
                y = 427
            },
            ["tower.default_rally_pos"] = {
                x = 908,
                y = 419
            },
            ["tower.holder_id"] = "11",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "11"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 2,
            pos = {
                x = 977,
                y = 455
            },
            ["tower.default_rally_pos"] = {
                x = 908,
                y = 419
            },
            ["tower.holder_id"] = "31",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "31"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 3,
            pos = {
                x = 977,
                y = 455
            },
            ["tower.default_rally_pos"] = {
                x = 908,
                y = 419
            },
            ["tower.holder_id"] = "51",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "51"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 1,
            pos = {
                x = 73,
                y = 469
            },
            ["tower.default_rally_pos"] = {
                x = 154,
                y = 439
            },
            ["tower.holder_id"] = "2",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "2"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 2,
            pos = {
                x = 73,
                y = 469
            },
            ["tower.default_rally_pos"] = {
                x = 154,
                y = 439
            },
            ["tower.holder_id"] = "22",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "22"
        },
        {
            template = "tower_holder_sea_of_trees_12",
            ["editor.game_mode"] = 3,
            pos = {
                x = 73,
                y = 469
            },
            ["tower.default_rally_pos"] = {
                x = 154,
                y = 439
            },
            ["tower.holder_id"] = "42",
            ["tower.terrain_style"] = 12,
            ["ui.nav_mesh_id"] = "42"
        }
    },
    ignore_walk_backwards_paths = {},
    invalid_path_ranges = {},
    level_mode_overrides = {
        {
            locked_powers = {},
            locked_towers = {},
            max_upgrade_level = 5
        },
        {
            nav_mesh = {
                nil,
                nil,
                nil,
                nil,
                nil,
                nil,
                nil,
                nil,
                nil,
                nil,
                nil,
                nil,
                nil,
                nil,
                nil,
                nil,
                nil,
                nil,
                nil,
                nil,
                {
                    23,
                    22,
                    nil,
                    24
                },
                {
                    23,
                    nil,
                    nil,
                    21
                },
                {
                    nil,
                    22,
                    21,
                    24
                },
                {
                    25,
                    23,
                    21
                },
                {
                    26,
                    [3] = 24
                },
                {
                    27,
                    [3] = 25
                },
                {
                    28,
                    [3] = 26
                },
                {
                    33,
                    29,
                    26,
                    27
                },
                {
                    32,
                    30,
                    28,
                    33
                },
                {
                    31,
                    nil,
                    nil,
                    29
                },
                {
                    [3] = 30,
                    [4] = 32
                },
                {
                    nil,
                    31,
                    30,
                    33
                },
                {
                    nil,
                    32,
                    28
                }
            }
        },
        {
            available_towers = {
                "tower_build_ghost",
                "tower_build_dwarf"
            },
            locked_towers = {
                "tower_build_arborean_emissary",
                "tower_build_ballista",
                "tower_build_hermit_toad",
                "tower_build_ray",
                "tower_build_royal_archers",
                "tower_build_paladin_covenant",
                "tower_build_tricannon",
                "tower_build_demon_pit",
                "tower_build_elven_stargazers",
                "tower_build_rocket_gunners",
                "tower_build_arcane_wizard",
                "tower_build_barrel",
                "tower_build_necromancer",
                "tower_build_sparking_geode",
                "tower_build_sand"
            },
            nav_mesh = {
                [41] = {
                    43,
                    42,
                    nil,
                    44
                },
                [42] = {
                    43,
                    nil,
                    nil,
                    41
                },
                [43] = {
                    [3] = 42,
                    [4] = 44
                },
                [44] = {
                    45,
                    43,
                    41
                },
                [45] = {
                    46,
                    [3] = 44
                },
                [46] = {
                    47,
                    [3] = 45
                },
                [47] = {
                    48,
                    [3] = 46
                },
                [48] = {
                    53,
                    49,
                    46,
                    47
                },
                [49] = {
                    52,
                    50,
                    48,
                    53
                },
                [50] = {
                    51,
                    nil,
                    49,
                    53
                },
                [51] = {
                    [3] = 50,
                    [4] = 52
                },
                [52] = {
                    nil,
                    51,
                    50,
                    53
                },
                [53] = {
                    52,
                    49,
                    48
                }
            }
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
            [3] = 2,
            [4] = 4
        },
        {
            5,
            3,
            1,
            5
        },
        {
            7,
            4,
            3,
            6
        },
        {
            7,
            nil,
            5,
            7
        },
        {
            8,
            8,
            5
        },
        {
            13,
            9,
            6,
            7
        },
        {
            12,
            10,
            8,
            13
        },
        {
            11,
            nil,
            nil,
            9
        },
        {
            [3] = 10,
            [4] = 12
        },
        {
            nil,
            11,
            10,
            13
        },
        {
            nil,
            12,
            8
        },
        [56] = {}
    },
    required_exoskeletons = {
        "dragon_redboy_stun_vfx_01Def",
        "dragon_redboy_stun_vfx_02Def",
        "animations_tower_killDef",
        "dragon_redboy_ADef",
        "dragon_redboy_BDef",
        "dragon_redboy_CDef",
        "dragon_redboy_bubblesDef",
        "dragon_redboy_splashDef",
        "dragon_redboy_transformDef",
        "teen_redboy_ADef",
        "teen_redboy_BDef",
        "teen_redboy_decalDef",
        "teen_redboy_uiexploDef",
        "teen_redboy_skyrockDef",
        "teen_redboy_decal_fireabsorbDef",
        "teen_redboy_smokeDef",
        "teen_redboy_hitDef",
        "dragon_redboy_screenDef",
        "stage_32_lava_waterfall_1Def",
        "stage_32_lava_waterfall_2Def",
        "stage_32_lava_waterfall_3Def",
        "stage_32_lava_bubbleDef",
        "stage_32_rockDef",
        "stage_32_lava_splashDef",
        "stage_32_lava_buffDef",
        "stage_32_lava_shadow_dragonDef",
        "dragon_cracks_geyserDef",
        "dragon_cracks_floorDef",
        "dragon_rock_stunDef",
        "stage_31_sign_decal_lDef",
        "stage_31_sign_decal_rDef",
        "stage_32_fireball_lDef",
        "stage_32_fireball_rDef",
        "fireholder_cuernosDef",
        "fireholder_dragonDef",
        "fireholder_dragon_executionDef",
        "fireholder_dragon_rootDef",
        "fireholder_gradienteDef",
        "fireholder_habilidad_1Def",
        "fireholder_jarraDef",
        "fireholder_jarrahojasDef",
        "fireholder_rayoDef",
        "fireholder_rayo_explosionDef",
        "fireholder_dragon_executionDef",
        "stage31_wood_holder_animations_parcheDef",
        "stage_32_lava_splash_bigDef",
        "ash_spiritDef"
    },
    required_sounds = {
        "music_stage32",
        "enemies_terrain_wukong_1",
        "stage_32",
        "terrain_wukong_common",
        "tower_royal_archers",
        "tower_ray"
    },
    required_textures = {
        "go_stage32_bg",
        "go_stage32",
        "go_enemies_terrain_8_1_a",
        "go_enemies_terrain_8_1_b",
        "go_towers_ray",
        "go_towers_royal_archers",
        "go_wukong_elemental_holders"
    }
}
