return {
    custom_spawn_pos = {
        {
            pos = {
                x = -68,
                y = 244
            }
        },
        {
            pos = {
                x = -68,
                y = 500
            }
        }
    },
    custom_start_pos = {
        pos = {
            x = 400,
            y = 380
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
                "Terrain3AmbienceSoundGutural"
            }
        },
        {
            template = "controller_terrain_3_floating_elements",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "controller_terrain_3_local_glare",
            ["editor.game_mode"] = 1,
            pos = {
                x = 621,
                y = 420
            },
            waves = {
                {
                    2,
                    12,
                    25
                },
                {
                    5,
                    35,
                    15
                },
                {
                    8,
                    5,
                    25
                },
                {
                    11,
                    10,
                    20
                },
                {
                    13,
                    15,
                    25
                },
                {
                    14,
                    10,
                    20
                },
                {
                    15,
                    50,
                    15
                }
            }
        },
        {
            template = "controller_terrain_3_local_glare",
            ["editor.game_mode"] = 2,
            pos = {
                x = 621,
                y = 420
            },
            waves = {
                {
                    2,
                    12,
                    25
                },
                {
                    4,
                    5,
                    25
                },
                {
                    6,
                    10,
                    30
                }
            }
        },
        {
            template = "controller_terrain_3_local_glare",
            ["editor.game_mode"] = 3,
            pos = {
                x = 621,
                y = 420
            },
            waves = {
                {
                    1,
                    10,
                    25
                },
                {
                    1,
                    90,
                    25
                },
                {
                    1,
                    210,
                    40
                },
                {
                    1,
                    270,
                    40
                }
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
            ["render.sprites[1].name"] = "Stage12_0001",
            ["render.sprites[1].z"] = 1000
        },
        {
            template = "decal_defend_point5",
            ["editor.alpha"] = 10,
            ["editor.exit_id"] = 1,
            ["editor.flip"] = 0,
            ["editor.orientation"] = 1,
            pos = {
                x = 13,
                y = 242
            }
        },
        {
            template = "decal_defend_point5",
            ["editor.alpha"] = 10,
            ["editor.exit_id"] = 1,
            ["editor.flip"] = 0,
            ["editor.orientation"] = 1,
            pos = {
                x = 9,
                y = 505
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            pos = {
                x = 16,
                y = 189
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            pos = {
                x = 18,
                y = 301
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            pos = {
                x = 10,
                y = 456
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            pos = {
                x = 10,
                y = 557
            }
        },
        {
            template = "decal_stage_12_easter_egg_strangerthings",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_12_mask_1",
            pos = {
                x = 547,
                y = 630
            },
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 1
        },
        {
            template = "decal_stage_12_mask_2",
            pos = {
                x = 892.91999999999996,
                y = 674.89999999999998
            },
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 2
        },
        {
            template = "decal_stage_12_mask_3",
            pos = {
                x = 610.95000000000005,
                y = 526.26999999999998
            },
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 0
        },
        {
            template = "decal_stage_12_mask_4",
            pos = {
                x = 1089.4200000000001,
                y = 112.75
            },
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 3
        },
        {
            template = "decal_stage_12_sheepy_easteregg",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_12_tentacles",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_12_windmill",
            pos = {
                x = 733.73000000000002,
                y = 633.95000000000005
            }
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 217.47,
                y = 18.629999999999999
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_02",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.63,
                y = 0.63
            },
            ["render.sprites[1].sort_y_offset"] = 5,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 233.63,
                y = 61.68
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_04",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.63,
                y = 0.63
            },
            ["render.sprites[1].sort_y_offset"] = 22,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 144.34999999999999,
                y = 74.680000000000007
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_04",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.72999999999999998,
                y = 0.72999999999999998
            },
            ["render.sprites[1].sort_y_offset"] = 0,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 253.27000000000001,
                y = 78.129999999999995
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = true,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_01",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.48999999999999999,
                y = 0.48999999999999999
            },
            ["render.sprites[1].sort_y_offset"] = 24,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 221.72,
                y = 82.069999999999993
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_02",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.63,
                y = 0.63
            },
            ["render.sprites[1].sort_y_offset"] = 23,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 231.27000000000001,
                y = 90.299999999999997
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_05",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.68999999999999995,
                y = 0.68999999999999995
            },
            ["render.sprites[1].sort_y_offset"] = 25,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 169.88,
                y = 94.420000000000002
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = true,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_01",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.56999999999999995,
                y = 0.56999999999999995
            },
            ["render.sprites[1].sort_y_offset"] = 35,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 122.05,
                y = 99
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_02",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.72999999999999998,
                y = 0.72999999999999998
            },
            ["render.sprites[1].sort_y_offset"] = 34,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 60.899999999999999,
                y = 105.09999999999999
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_03",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.73999999999999999,
                y = 0.73999999999999999
            },
            ["render.sprites[1].sort_y_offset"] = 39,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 140.19999999999999,
                y = 108.63
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_05",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.81000000000000005,
                y = 0.81000000000000005
            },
            ["render.sprites[1].sort_y_offset"] = 36,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 366.26999999999998,
                y = 109.67
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_02",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.63,
                y = 0.63
            },
            ["render.sprites[1].sort_y_offset"] = 32,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 299,
                y = 121.15000000000001
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = true,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_01",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.87,
                y = 0.87
            },
            ["render.sprites[1].sort_y_offset"] = 26,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 332.42000000000002,
                y = 123.22
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_02",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.63,
                y = 0.63
            },
            ["render.sprites[1].sort_y_offset"] = 1,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = -13.83,
                y = 126.92
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_02",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.63,
                y = 0.63
            },
            ["render.sprites[1].sort_y_offset"] = 33,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 888.52999999999997,
                y = 129.13
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = true,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_01",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.56999999999999995,
                y = 0.56999999999999995
            },
            ["render.sprites[1].sort_y_offset"] = 16,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = -125,
                y = 136.38
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_01",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.87,
                y = 0.87
            },
            ["render.sprites[1].sort_y_offset"] = 31,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 383.43000000000001,
                y = 153.81999999999999
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_02",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.63,
                y = 0.63
            },
            ["render.sprites[1].sort_y_offset"] = 37,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = -6.3799999999999999,
                y = 158.38
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_02",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.63,
                y = 0.63
            },
            ["render.sprites[1].sort_y_offset"] = 29,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 881,
                y = 161.55000000000001
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_02",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.72999999999999998,
                y = 0.72999999999999998
            },
            ["render.sprites[1].sort_y_offset"] = 2,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 335.88,
                y = 168.52000000000001
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_02",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.63,
                y = 0.63
            },
            ["render.sprites[1].sort_y_offset"] = 6,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 365,
                y = 169.06999999999999
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = true,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_05",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.81000000000000005,
                y = 0.81000000000000005
            },
            ["render.sprites[1].sort_y_offset"] = 38,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 900.17999999999995,
                y = 196.97
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = true,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_01",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.56999999999999995,
                y = 0.56999999999999995
            },
            ["render.sprites[1].sort_y_offset"] = 17,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 1033.75,
                y = 241.22999999999999
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_04",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.70999999999999996,
                y = 0.70999999999999996
            },
            ["render.sprites[1].sort_y_offset"] = 3,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 896.25,
                y = 242.90000000000001
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_02",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.72999999999999998,
                y = 0.72999999999999998
            },
            ["render.sprites[1].sort_y_offset"] = 3,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 989.58000000000004,
                y = 245.05000000000001
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_02",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.60999999999999999,
                y = 0.60999999999999999
            },
            ["render.sprites[1].sort_y_offset"] = 4,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 925.79999999999995,
                y = 245.31999999999999
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = true,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_05",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.81000000000000005,
                y = 0.81000000000000005
            },
            ["render.sprites[1].sort_y_offset"] = 11,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 1064.73,
                y = 246.40000000000001
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_02",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.60999999999999999,
                y = 0.60999999999999999
            },
            ["render.sprites[1].sort_y_offset"] = 5,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 1026.75,
                y = 257.35000000000002
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_06",
            ["render.sprites[1].r"] = 0.11,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 10,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = -125.17,
                y = 361.14999999999998
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_01",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.66000000000000003,
                y = 0.66000000000000003
            },
            ["render.sprites[1].sort_y_offset"] = 12,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = -158.44999999999999,
                y = 370.64999999999998
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_02",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.72999999999999998,
                y = 0.72999999999999998
            },
            ["render.sprites[1].sort_y_offset"] = 13,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = -76.049999999999997,
                y = 383.82999999999998
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_04",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.70999999999999996,
                y = 0.70999999999999996
            },
            ["render.sprites[1].sort_y_offset"] = 0,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 28.5,
                y = 385.64999999999998
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_02",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.72999999999999998,
                y = 0.72999999999999998
            },
            ["render.sprites[1].sort_y_offset"] = 14,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = -45.079999999999998,
                y = 389
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_02",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.60999999999999999,
                y = 0.60999999999999999
            },
            ["render.sprites[1].sort_y_offset"] = 2,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = -118.67,
                y = 392.30000000000001
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_02",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.60999999999999999,
                y = 0.60999999999999999
            },
            ["render.sprites[1].sort_y_offset"] = 1,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 1112.9300000000001,
                y = 396.63
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = true,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_01",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.56999999999999995,
                y = 0.56999999999999995
            },
            ["render.sprites[1].sort_y_offset"] = 9,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 1065.0999999999999,
                y = 401.19999999999999
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_02",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.72999999999999998,
                y = 0.72999999999999998
            },
            ["render.sprites[1].sort_y_offset"] = 8,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = -10.83,
                y = 402.64999999999998
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_01",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.66000000000000003,
                y = 0.66000000000000003
            },
            ["render.sprites[1].sort_y_offset"] = 15,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = -82.230000000000004,
                y = 404.35000000000002
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_06",
            ["render.sprites[1].r"] = 0.029999999999999999,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 9,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 1083.25,
                y = 410.81999999999999
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_05",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.81000000000000005,
                y = 0.81000000000000005
            },
            ["render.sprites[1].sort_y_offset"] = 10,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 673.57000000000005,
                y = 617.01999999999998
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_09",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 2,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 654.77999999999997,
                y = 640.25
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_08",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 1,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 373.44999999999999,
                y = 645.76999999999998
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_04",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.70999999999999996,
                y = 0.70999999999999996
            },
            ["render.sprites[1].sort_y_offset"] = 6,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 682.41999999999996,
                y = 650.10000000000002
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_08",
            ["render.sprites[1].r"] = -0.35999999999999999,
            ["render.sprites[1].scale"] = {
                x = 0.79000000000000004,
                y = 0.79000000000000004
            },
            ["render.sprites[1].sort_y_offset"] = 0,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 404.42000000000002,
                y = 650.95000000000005
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_02",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.60999999999999999,
                y = 0.60999999999999999
            },
            ["render.sprites[1].sort_y_offset"] = 8,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 330.82999999999998,
                y = 654.25
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_02",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.60999999999999999,
                y = 0.60999999999999999
            },
            ["render.sprites[1].sort_y_offset"] = 7,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = -17.050000000000001,
                y = 655.23000000000002
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_04",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.72999999999999998,
                y = 0.72999999999999998
            },
            ["render.sprites[1].sort_y_offset"] = 18,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = -50.420000000000002,
                y = 659.66999999999996
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = true,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_01",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.56999999999999995,
                y = 0.56999999999999995
            },
            ["render.sprites[1].sort_y_offset"] = 20,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 4.6500000000000004,
                y = 666
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_02",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.72999999999999998,
                y = 0.72999999999999998
            },
            ["render.sprites[1].sort_y_offset"] = 19,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 366.92000000000002,
                y = 667.39999999999998
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_06",
            ["render.sprites[1].r"] = 0.029999999999999999,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 12,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 740.70000000000005,
                y = 676.13
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_04",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.72999999999999998,
                y = 0.72999999999999998
            },
            ["render.sprites[1].sort_y_offset"] = 4,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 164.31999999999999,
                y = 677.14999999999998
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_01",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.66000000000000003,
                y = 0.66000000000000003
            },
            ["render.sprites[1].sort_y_offset"] = 21,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 638.20000000000005,
                y = 679.14999999999998
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_02",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.72999999999999998,
                y = 0.72999999999999998
            },
            ["render.sprites[1].sort_y_offset"] = 27,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 64.25,
                y = 681.14999999999998
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_03",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.73999999999999999,
                y = 0.73999999999999999
            },
            ["render.sprites[1].sort_y_offset"] = 7,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 767.01999999999998,
                y = 694.58000000000004
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = true,
            ["render.sprites[1].name"] = "T3_Stage_12_floating_01",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.56999999999999995,
                y = 0.56999999999999995
            },
            ["render.sprites[1].sort_y_offset"] = 28,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 240,
            ["editor.path_id"] = 4,
            ["editor.r"] = -1.5707963267949001,
            pos = {
                x = 620,
                y = 102
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 240,
            ["editor.path_id"] = 2,
            ["editor.r"] = -1.5707963267949001,
            pos = {
                x = 666,
                y = 102
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 240,
            ["editor.path_id"] = 3,
            ["editor.r"] = 0,
            pos = {
                x = 1086,
                y = 514
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 240,
            ["editor.path_id"] = 1,
            ["editor.r"] = 0,
            pos = {
                x = 1086,
                y = 557
            }
        },
        {
            template = "ps_terrain_3_spores_1",
            pos = {
                x = 512,
                y = 0
            }
        },
        {
            template = "ps_terrain_3_spores_2",
            pos = {
                x = 512,
                y = 0
            }
        },
        {
            template = "tower_holder_blocked_terrain_3",
            ["editor.game_mode"] = 0,
            pos = {
                x = 799,
                y = 263
            },
            ["tower.default_rally_pos"] = {
                x = 733,
                y = 334
            },
            ["tower.holder_id"] = "11",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "11"
        },
        {
            template = "tower_holder_blocked_terrain_3",
            ["editor.game_mode"] = 0,
            pos = {
                x = 181,
                y = 347
            },
            ["tower.default_rally_pos"] = {
                x = 219,
                y = 291
            },
            ["tower.holder_id"] = "2",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "2"
        },
        {
            template = "tower_holder_blocked_terrain_3",
            ["editor.game_mode"] = 0,
            pos = {
                x = 539,
                y = 397
            },
            ["tower.default_rally_pos"] = {
                x = 396,
                y = 404
            },
            ["tower.holder_id"] = "8",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "8"
        },
        {
            template = "tower_holder_blocked_terrain_3",
            ["editor.game_mode"] = 3,
            pos = {
                x = 975,
                y = 439
            },
            ["tower.default_rally_pos"] = {
                x = 860,
                y = 461
            },
            ["tower.holder_id"] = "13",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "13"
        },
        {
            template = "tower_holder_blocked_terrain_3",
            ["editor.game_mode"] = 3,
            pos = {
                x = 403,
                y = 560
            },
            ["tower.default_rally_pos"] = {
                x = 349,
                y = 482
            },
            ["tower.holder_id"] = "5",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "5"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 0,
            pos = {
                x = 568,
                y = 177
            },
            ["tower.default_rally_pos"] = {
                x = 675,
                y = 185
            },
            ["tower.holder_id"] = "9",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "9"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 0,
            pos = {
                x = 781,
                y = 196
            },
            ["tower.default_rally_pos"] = {
                x = 692,
                y = 222
            },
            ["tower.holder_id"] = "12",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "12"
        },
        {
            template = "tower_holder_blocked_terrain_3",
            ["editor.game_mode"] = 0,
            pos = {
                x = 589,
                y = 239
            },
            ["tower.default_rally_pos"] = {
                x = 596,
                y = 327
            },
            ["tower.holder_id"] = "9",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "9"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 0,
            pos = {
                x = 427,
                y = 267
            },
            ["tower.default_rally_pos"] = {
                x = 435,
                y = 355
            },
            ["tower.holder_id"] = "6",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "6"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 0,
            pos = {
                x = 90,
                y = 297
            },
            ["tower.default_rally_pos"] = {
                x = 78,
                y = 244
            },
            ["tower.holder_id"] = "1",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "1"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 0,
            pos = {
                x = 877,
                y = 304
            },
            ["tower.default_rally_pos"] = {
                x = 822,
                y = 378
            },
            ["tower.holder_id"] = "12",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "12"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 0,
            pos = {
                x = 919,
                y = 369
            },
            ["tower.default_rally_pos"] = {
                x = 843,
                y = 407
            },
            ["tower.holder_id"] = "12",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "12"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 0,
            pos = {
                x = 298,
                y = 390
            },
            ["tower.default_rally_pos"] = {
                x = 342,
                y = 329
            },
            ["tower.holder_id"] = "4",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "4"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 0,
            pos = {
                x = 719,
                y = 403
            },
            ["tower.default_rally_pos"] = {
                x = 790,
                y = 358
            },
            ["tower.holder_id"] = "10",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "10"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 2,
            pos = {
                x = 975,
                y = 439
            },
            ["tower.default_rally_pos"] = {
                x = 860,
                y = 461
            },
            ["tower.holder_id"] = "13",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "13"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 1,
            pos = {
                x = 964,
                y = 442
            },
            ["tower.default_rally_pos"] = {
                x = 860,
                y = 461
            },
            ["tower.holder_id"] = "13",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "13"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 0,
            pos = {
                x = 226,
                y = 453
            },
            ["tower.default_rally_pos"] = {
                x = 196,
                y = 531
            },
            ["tower.holder_id"] = "3",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "3"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 0,
            pos = {
                x = 448,
                y = 472
            },
            ["tower.default_rally_pos"] = {
                x = 376,
                y = 448
            },
            ["tower.holder_id"] = "7",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "7"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 1,
            pos = {
                x = 394,
                y = 540
            },
            ["tower.default_rally_pos"] = {
                x = 349,
                y = 482
            },
            ["tower.holder_id"] = "5",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "5"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 2,
            pos = {
                x = 403,
                y = 560
            },
            ["tower.default_rally_pos"] = {
                x = 349,
                y = 482
            },
            ["tower.holder_id"] = "5",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "5"
        }
    },
    ignore_walk_backwards_paths = {
        5,
        6
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
                "tower_build_rocket_gunners",
                "tower_build_flamespitter"
            },
            locked_towers = {
                "tower_build_royal_archers",
                "tower_build_arcane_wizard",
                "tower_build_tricannon",
                "tower_build_arborean_emissary",
                "tower_build_demon_pit",
                "tower_build_elven_stargazers",
                "tower_build_ballista",
                "tower_build_necromancer",
                "tower_build_paladin_covenant",
                "tower_build_barrel"
            }
        }
    },
    level_terrain_type = 5,
    locked_hero = false,
    max_upgrade_level = 5,
    nav_mesh = {
        {
            2
        },
        {
            4,
            3,
            1
        },
        {
            4,
            nil,
            nil,
            2
        },
        {
            8,
            5,
            2,
            6
        },
        {
            7,
            nil,
            3,
            4
        },
        {
            9,
            7,
            4
        },
        {
            8,
            5,
            5,
            6
        },
        {
            10,
            7,
            4,
            9
        },
        {
            11,
            8,
            6
        },
        {
            13,
            nil,
            8,
            11
        },
        {
            12,
            10,
            9
        },
        {
            nil,
            13,
            11
        },
        {
            [3] = 10,
            [4] = 12
        }
    },
    required_exoskeletons = {
        "BKtentacleDef",
        "stage_12_glareDef",
        "t3_windmillDef",
        "stranger_thingsDef",
        "stage_12_sheepyDef"
    },
    required_sounds = {
        "music_stage12",
        "stage_12",
        "terrain_3_common",
        "enemies_terrain_3",
        "tower_sand"
    },
    required_textures = {
        "go_enemies_terrain_3",
        "go_stage12_bg",
        "go_stage12",
        "go_stages_terrain3",
        "go_towers_sand"
    }
}
