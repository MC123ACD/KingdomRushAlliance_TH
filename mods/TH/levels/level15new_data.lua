return {
    custom_spawn_pos = {
        {
            pos = {
                x = -68,
                y = 435
            }
        },
        {
            pos = {
                x = -68,
                y = 292
            }
        }
    },
    custom_start_pos = {
        pos = {
            x = 200,
            y = 300
        },
        zoom = 1.2
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
            decal_ground = "decal_stage_15_glare",
            ["editor.game_mode"] = 1,
            eyes_t = {
                "decal_terrain_3_glare_eye_big_stage_15",
                "decal_terrain_3_glare_eye_small_1_stage_15",
                "decal_terrain_3_glare_eye_small_2_stage_15",
                "decal_terrain_3_glare_eye_small_3_stage_15"
            },
            pos = {
                x = 563,
                y = 371
            },
            waves = {
                {
                    1,
                    6,
                    25
                },
                {
                    3,
                    6,
                    30
                },
                {
                    6,
                    6,
                    25
                },
                {
                    7,
                    10,
                    30
                },
                {
                    10,
                    6,
                    30
                },
                {
                    11,
                    6,
                    45
                },
                {
                    13,
                    6,
                    30
                },
                {
                    15,
                    6,
                    30
                },
                {
                    16,
                    6,
                    30
                }
            }
        },
        {
            template = "controller_terrain_3_local_glare",
            decal_ground = "decal_stage_15_glare",
            ["editor.game_mode"] = 2,
            eyes_t = {
                "decal_terrain_3_glare_eye_big_stage_15",
                "decal_terrain_3_glare_eye_small_1_stage_15",
                "decal_terrain_3_glare_eye_small_2_stage_15",
                "decal_terrain_3_glare_eye_small_3_stage_15"
            },
            pos = {
                x = 570,
                y = 374
            },
            waves = {
                {
                    2,
                    10,
                    26
                },
                {
                    3,
                    30,
                    30
                },
                {
                    5,
                    10,
                    30
                },
                {
                    6,
                    40,
                    25
                }
            }
        },
        {
            template = "controller_terrain_3_local_glare",
            decal_ground = "decal_stage_15_glare",
            ["editor.game_mode"] = 3,
            eyes_t = {
                "decal_terrain_3_glare_eye_big_stage_15",
                "decal_terrain_3_glare_eye_small_1_stage_15",
                "decal_terrain_3_glare_eye_small_2_stage_15",
                "decal_terrain_3_glare_eye_small_3_stage_15"
            },
            pos = {
                x = 570,
                y = 374
            },
            waves = {
                {
                    1,
                    45,
                    25
                },
                {
                    1,
                    115,
                    30
                },
                {
                    1,
                    170,
                    35
                },
                {
                    1,
                    273,
                    35
                }
            }
        },
        {
            template = "controller_terrain_3_stage_15_glare",
            decal_ground = "decal_stage_15_glare",
            ["editor.game_mode"] = 1,
            eyes_t = {
                "decal_terrain_3_glare_eye_big_stage_15",
                "decal_terrain_3_glare_eye_small_1_stage_15",
                "decal_terrain_3_glare_eye_small_2_stage_15",
                "decal_terrain_3_glare_eye_small_3_stage_15"
            },
            phases = {
                {
                    45,
                    30
                },
                {
                    26,
                    30
                },
                {
                    8,
                    30
                }
            },
            pos = {
                x = 570,
                y = 374
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
            ["render.sprites[1].name"] = "Stage15_0001",
            ["render.sprites[1].z"] = 1000
        },
        {
            template = "decal_defend_point5",
            ["editor.alpha"] = 10,
            ["editor.exit_id"] = 1,
            ["editor.flip"] = 0,
            ["editor.orientation"] = 1,
            pos = {
                x = 4,
                y = 293
            }
        },
        {
            template = "decal_defend_point5",
            ["editor.alpha"] = 10,
            ["editor.exit_id"] = 1,
            ["editor.flip"] = 0,
            ["editor.orientation"] = 1,
            pos = {
                x = 2,
                y = 430
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            pos = {
                x = 2,
                y = 241
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            pos = {
                x = -3,
                y = 339
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            pos = {
                x = -2,
                y = 380
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            pos = {
                x = -3,
                y = 483
            }
        },
        {
            template = "decal_stage_15_cult_leader_tower_mask",
            ["editor.game_mode"] = 0,
            pos = {
                x = 952,
                y = 495
            }
        },
        {
            template = "decal_stage_15_mask_1",
            pos = {
                x = 320,
                y = 614
            }
        },
        {
            template = "decal_stage_15_mask_2",
            pos = {
                x = -158,
                y = 568
            }
        },
        {
            template = "decal_stage_15_mask_3",
            pos = {
                x = 763,
                y = 731
            }
        },
        {
            template = "decal_stage_15_mask_4",
            pos = {
                x = 920,
                y = 425
            }
        },
        {
            template = "decal_stage_15_mask_5",
            pos = {
                x = 1125,
                y = 201
            }
        },
        {
            template = "decal_stage_15_mask_modes",
            ["editor.game_mode"] = 2,
            pos = {
                x = 516,
                y = 386
            }
        },
        {
            template = "decal_stage_15_mask_modes",
            ["editor.game_mode"] = 3,
            pos = {
                x = 516,
                y = 386
            }
        },
        {
            template = "decal_stage_15_tentacles",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 469.19999999999999,
                y = 22.850000000000001
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_04",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.71999999999999997,
                y = 0.71999999999999997
            },
            ["render.sprites[1].sort_y_offset"] = 8,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 493.35000000000002,
                y = 32
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_04",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 7,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 541.17999999999995,
                y = 46.200000000000003
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_01",
            ["render.sprites[1].r"] = 0,
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
                x = 464.14999999999998,
                y = 48.049999999999997
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_04",
            ["render.sprites[1].r"] = 0,
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
                x = 829.04999999999995,
                y = 73.75
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_20",
            ["render.sprites[1].r"] = 0,
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
                x = 517.54999999999995,
                y = 89.079999999999998
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_21",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 11,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 887.79999999999995,
                y = 97.480000000000004
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_19",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 13,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 411,
                y = 117
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_04",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 6,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 1134.3499999999999,
                y = 192.13
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_18",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 14,
            ["render.sprites[1].z"] = 3100
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 1159.45,
                y = 304.73000000000002
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_05",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.85999999999999999,
                y = 0.85999999999999999
            },
            ["render.sprites[1].sort_y_offset"] = 26,
            ["render.sprites[1].z"] = 3100
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 1135.95,
                y = 358.23000000000002
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_05",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 27,
            ["render.sprites[1].z"] = 3100
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 1047.95,
                y = 472.77999999999997
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_17",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 15,
            ["render.sprites[1].z"] = 3121
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 1101.1700000000001,
                y = 520.64999999999998
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_15",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 17,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 1190.27,
                y = 550.29999999999995
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_08",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 23,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 1072.45,
                y = 586.70000000000005
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_16",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 16,
            ["render.sprites[1].z"] = 3121
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 389.14999999999998,
                y = 602.39999999999998
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_04",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.71999999999999997,
                y = 0.71999999999999997
            },
            ["render.sprites[1].sort_y_offset"] = 31,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 423.30000000000001,
                y = 610.95000000000005
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_04",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 32,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 7.2999999999999998,
                y = 611.14999999999998
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_02",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 36,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 590.5,
                y = 617.89999999999998
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_04",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 30,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 46.399999999999999,
                y = 626.39999999999998
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_03",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.82999999999999996,
                y = 0.82999999999999996
            },
            ["render.sprites[1].sort_y_offset"] = 34,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 750.98000000000002,
                y = 638.35000000000002
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_12",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 19,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 460.31999999999999,
                y = 641.33000000000004
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = true,
            ["render.sprites[1].name"] = "stage_15_rock_25",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 3,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 633.14999999999998,
                y = 643.04999999999995
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = true,
            ["render.sprites[1].name"] = "stage_15_rock_04",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.71999999999999997,
                y = 0.71999999999999997
            },
            ["render.sprites[1].sort_y_offset"] = 29,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 82.099999999999994,
                y = 644.13
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_03",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 35,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 424.10000000000002,
                y = 647.26999999999998
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_25",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 4,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = -9.3300000000000001,
                y = 648.20000000000005
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_01",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 37,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 829.72000000000003,
                y = 649.10000000000002
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_13",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 18,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 796.51999999999998,
                y = 659.41999999999996
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_11",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 38,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 214.18000000000001,
                y = 666.10000000000002
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_22",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 5,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 1067.5,
                y = 668.16999999999996
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_06",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 25,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 461.23000000000002,
                y = 673
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_25",
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
                x = 91.25,
                y = 674.75
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_02",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 0.90000000000000002,
                y = 0.90000000000000002
            },
            ["render.sprites[1].sort_y_offset"] = 33,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 666.45000000000005,
                y = 682.04999999999995
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_04",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 28,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 869.91999999999996,
                y = 687.41999999999996
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_09",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 21,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 655.23000000000002,
                y = 699.76999999999998
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_25",
            ["render.sprites[1].r"] = -0.77000000000000002,
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
                x = 1145.45,
                y = 707.41999999999996
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_07",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 24,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 1013.1,
                y = 725.39999999999998
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_10",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 20,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 915.64999999999998,
                y = 729.91999999999996
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_14",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 22,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 850.29999999999995,
                y = 731.58000000000004
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_05",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 39,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "decal_terrain_3_floating_rock",
            pos = {
                x = 732.08000000000004,
                y = 736.98000000000002
            },
            ["render.sprites[1].draw_order"] = 2,
            ["render.sprites[1].flip_x"] = false,
            ["render.sprites[1].name"] = "stage_15_rock_25",
            ["render.sprites[1].r"] = 0,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].sort_y_offset"] = 0,
            ["render.sprites[1].z"] = 3000
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 160,
            ["editor.path_id"] = 5,
            ["editor.r"] = -1.0471975511966001,
            pos = {
                x = 817,
                y = 92
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 140,
            ["editor.path_id"] = 4,
            ["editor.r"] = 0.87266462599716998,
            pos = {
                x = 1066,
                y = 220
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 150,
            ["editor.path_id"] = 3,
            ["editor.r"] = 0.87266462599716998,
            pos = {
                x = 1066,
                y = 268
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 120,
            ["editor.path_id"] = 2,
            ["editor.r"] = 0.034906585039902002,
            pos = {
                x = 825,
                y = 505
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 190,
            ["editor.path_id"] = 1,
            ["editor.r"] = 0.87266462599715999,
            pos = {
                x = 792,
                y = 709
            }
        },
        {
            template = "mega_spawner",
            ["editor.game_mode"] = 1,
            load_file = "level15_spawner"
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
                x = 93,
                y = 356
            },
            ["tower.default_rally_pos"] = {
                x = 80,
                y = 278
            },
            ["tower.holder_id"] = "2",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "2"
        },
        {
            template = "tower_holder_blocked_terrain_3",
            ["editor.game_mode"] = 3,
            pos = {
                x = 682,
                y = 356
            },
            ["tower.default_rally_pos"] = {
                x = 743,
                y = 285
            },
            ["tower.holder_id"] = "10",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "10"
        },
        {
            template = "tower_holder_blocked_terrain_3",
            ["editor.game_mode"] = 0,
            pos = {
                x = 326,
                y = 382
            },
            ["tower.default_rally_pos"] = {
                x = 447,
                y = 389
            },
            ["tower.holder_id"] = "5",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "5"
        },
        {
            template = "tower_holder_blocked_terrain_3",
            ["editor.game_mode"] = 0,
            pos = {
                x = 562,
                y = 497
            },
            ["tower.default_rally_pos"] = {
                x = 552,
                y = 448
            },
            ["tower.holder_id"] = "8",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "8"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 0,
            pos = {
                x = 38,
                y = 213
            },
            ["tower.default_rally_pos"] = {
                x = 90,
                y = 277
            },
            ["tower.holder_id"] = "6",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "6"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 0,
            pos = {
                x = 588,
                y = 218
            },
            ["tower.default_rally_pos"] = {
                x = 517,
                y = 275
            },
            ["tower.holder_id"] = "9",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "9"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 0,
            pos = {
                x = 714,
                y = 219
            },
            ["tower.default_rally_pos"] = {
                x = 652,
                y = 297
            },
            ["tower.holder_id"] = "12",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "12"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 0,
            pos = {
                x = 314,
                y = 260
            },
            ["tower.default_rally_pos"] = {
                x = 309,
                y = 212
            },
            ["tower.holder_id"] = "6",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "6"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 0,
            pos = {
                x = 208,
                y = 272
            },
            ["tower.default_rally_pos"] = {
                x = 155,
                y = 237
            },
            ["tower.holder_id"] = "3",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "3"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 0,
            pos = {
                x = 394,
                y = 300
            },
            ["tower.default_rally_pos"] = {
                x = 457,
                y = 347
            },
            ["tower.holder_id"] = "6",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "6"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 2,
            pos = {
                x = 682,
                y = 356
            },
            ["tower.default_rally_pos"] = {
                x = 661,
                y = 296
            },
            ["tower.holder_id"] = "10",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "10"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 1,
            pos = {
                x = 725,
                y = 358
            },
            ["tower.default_rally_pos"] = {
                x = 756,
                y = 280
            },
            ["tower.holder_id"] = "10",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "10"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 1,
            pos = {
                x = 637,
                y = 359
            },
            ["tower.default_rally_pos"] = {
                x = 685,
                y = 288
            },
            ["tower.holder_id"] = "10",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "10"
        },
        {
            template = "tower_holder_blocked_terrain_3",
            ["editor.game_mode"] = 0,
            pos = {
                x = 172,
                y = 401
            },
            ["tower.default_rally_pos"] = {
                x = 147,
                y = 472
            },
            ["tower.holder_id"] = "4",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "4"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 0,
            pos = {
                x = 258,
                y = 437
            },
            ["tower.default_rally_pos"] = {
                x = 243,
                y = 516
            },
            ["tower.holder_id"] = "4",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "4"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 0,
            pos = {
                x = 56,
                y = 491
            },
            ["tower.default_rally_pos"] = {
                x = 75,
                y = 444
            },
            ["tower.holder_id"] = "1",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "1"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 0,
            pos = {
                x = 692,
                y = 506
            },
            ["tower.default_rally_pos"] = {
                x = 754,
                y = 450
            },
            ["tower.holder_id"] = "11",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "11"
        },
        {
            template = "tower_holder_sea_of_trees_5",
            ["editor.game_mode"] = 0,
            pos = {
                x = 436,
                y = 510
            },
            ["tower.default_rally_pos"] = {
                x = 377,
                y = 461
            },
            ["tower.holder_id"] = "7",
            ["tower.terrain_style"] = 5,
            ["ui.nav_mesh_id"] = "7"
        }
    },
    ignore_walk_backwards_paths = {
        1,
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
                "tower_build_rocket_gunners",
                "tower_build_ray"
            },
            locked_towers = {
                "tower_build_royal_archers",
                "tower_build_arcane_wizard",
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
            nil,
            nil,
            2
        },
        {
            3,
            1,
            nil,
            3
        },
        {
            6,
            4,
            2
        },
        {
            5,
            nil,
            1,
            3
        },
        {
            10,
            7,
            2,
            6
        },
        {
            9,
            5,
            3
        },
        {
            8,
            nil,
            4,
            5
        },
        {
            11,
            nil,
            7,
            9
        },
        {
            12,
            8,
            6
        },
        {
            nil,
            11,
            5,
            12
        },
        {
            [3] = 8,
            [4] = 10
        },
        {
            nil,
            10,
            9
        }
    },
    required_exoskeletons = {
        "BKtentacle_S15Def",
        "stage_15_glareDef",
        "mydrias_finalstage_topDef",
        "mydrias_finalstage_bottomDef",
        "mutamydriasDef",
        "mutamydrias_ray_decalDef",
        "mutamydrias_rayDef",
        "t3stage15_eastereggDef",
        "t3stage15_easteregg_tempportalDef"
    },
    required_sounds = {
        "music_stage15",
        "terrain_3_common",
        "enemies_terrain_3",
        "stage_15",
        "tower_necromancer"
    },
    required_textures = {
        "go_enemies_terrain_3",
        "go_stage15_bg",
        "go_stage15",
        "go_stages_terrain3",
        "go_towers_necromancer"
    }
}
