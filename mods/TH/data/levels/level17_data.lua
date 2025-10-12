return {
    custom_spawn_pos = {
        {
            pos = {
                x = 720,
                y = 113
            }
        },
        {
            pos = {
                x = -68,
                y = 335
            }
        }
    },
    custom_start_pos = {
        pos = {
            x = 340,
            y = 300
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
            ["render.sprites[1].name"] = "Stage17_0001",
            ["render.sprites[1].z"] = 1000
        },
        {
            template = "decal_defend_point5",
            ["editor.alpha"] = 10,
            ["editor.exit_id"] = 1,
            ["editor.flip"] = 1,
            ["editor.orientation"] = 1,
            pos = {
                x = 720,
                y = 113
            }
        },
        {
            template = "decal_defend_point5",
            ["editor.alpha"] = 10,
            ["editor.exit_id"] = 1,
            ["editor.flip"] = 0,
            ["editor.orientation"] = 1,
            pos = {
                x = 12,
                y = 335
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 1,
            pos = {
                x = 650,
                y = 89
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 1,
            pos = {
                x = 779,
                y = 131
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            pos = {
                x = 11,
                y = 272
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            pos = {
                x = 8,
                y = 392
            }
        },
        {
            template = "decal_stage_17_bubbles",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_17_bubbles_water",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_17_hidden_path_1",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_17_hidden_path_2",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_17_hidden_path_unlock_soulcaller",
            pos = {
                x = 599,
                y = 379
            }
        },
        {
            template = "decal_stage_17_hidden_path_unlock_soulcaller",
            pos = {
                x = 539,
                y = 634
            }
        },
        {
            template = "decal_stage_17_mask_3",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_17_tree_1",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_17_tree_2",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_17_tree_3",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_stage_17_tree_4",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_terrain_4_cheshire_cat_easter_egg",
            level_index = 0,
            pos = {
                x = 164,
                y = 500
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 150,
            ["editor.path_id"] = 2,
            ["editor.r"] = 3.3861802251066998e-015,
            pos = {
                x = 1090,
                y = 282
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 150,
            ["editor.path_id"] = 5,
            ["editor.r"] = 0.034906585039889998,
            pos = {
                x = 1091,
                y = 562
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 150,
            ["editor.path_id"] = 1,
            ["editor.r"] = 0.017453292519947001,
            pos = {
                x = 1091,
                y = 608
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 160,
            ["editor.path_id"] = 3,
            ["editor.r"] = 1.3962634015955,
            pos = {
                x = 438,
                y = 660
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 160,
            ["editor.path_id"] = 4,
            ["editor.r"] = 1.3962634015955,
            pos = {
                x = 482,
                y = 660
            }
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 0,
            pos = {
                x = 431,
                y = 214
            },
            ["tower.default_rally_pos"] = {
                x = 484,
                y = 276
            },
            ["tower.holder_id"] = "13",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "13"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 0,
            pos = {
                x = 133,
                y = 242
            },
            ["tower.default_rally_pos"] = {
                x = 121,
                y = 328
            },
            ["tower.holder_id"] = "1",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "1"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 0,
            pos = {
                x = 678,
                y = 247
            },
            ["tower.default_rally_pos"] = {
                x = 610,
                y = 195
            },
            ["tower.holder_id"] = "14",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "14"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 0,
            pos = {
                x = 891,
                y = 271
            },
            ["tower.default_rally_pos"] = {
                x = 915,
                y = 341
            },
            ["tower.holder_id"] = "16",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "16"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 0,
            pos = {
                x = 785,
                y = 277
            },
            ["tower.default_rally_pos"] = {
                x = 697,
                y = 342
            },
            ["tower.holder_id"] = "15",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "15"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 1,
            pos = {
                x = 527,
                y = 334
            },
            ["tower.default_rally_pos"] = {
                x = 593,
                y = 289
            },
            ["tower.holder_id"] = "12",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "12"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 2,
            pos = {
                x = 527,
                y = 334
            },
            ["tower.default_rally_pos"] = {
                x = 593,
                y = 289
            },
            ["tower.holder_id"] = "12",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "12"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 3,
            pos = {
                x = 527,
                y = 334
            },
            ["tower.default_rally_pos"] = {
                x = 593,
                y = 289
            },
            ["tower.holder_id"] = "12",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "12"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 0,
            pos = {
                x = 226,
                y = 357
            },
            ["tower.default_rally_pos"] = {
                x = 258,
                y = 295
            },
            ["tower.holder_id"] = "2",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "2"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 0,
            pos = {
                x = 339,
                y = 371
            },
            ["tower.default_rally_pos"] = {
                x = 390,
                y = 322
            },
            ["tower.holder_id"] = "3",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "3"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 2,
            pos = {
                x = 520,
                y = 412
            },
            ["tower.default_rally_pos"] = {
                x = 427,
                y = 396
            },
            ["tower.holder_id"] = "11",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "11"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 1,
            pos = {
                x = 706,
                y = 416
            },
            ["tower.default_rally_pos"] = {
                x = 726,
                y = 502
            },
            ["tower.holder_id"] = "10",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "10"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 2,
            pos = {
                x = 706,
                y = 416
            },
            ["tower.default_rally_pos"] = {
                x = 726,
                y = 502
            },
            ["tower.holder_id"] = "10",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "10"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 2,
            pos = {
                x = 838,
                y = 420
            },
            ["tower.default_rally_pos"] = {
                x = 813,
                y = 353
            },
            ["tower.holder_id"] = "9",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "9"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 3,
            pos = {
                x = 838,
                y = 420
            },
            ["tower.default_rally_pos"] = {
                x = 813,
                y = 353
            },
            ["tower.holder_id"] = "9",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "9"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 0,
            pos = {
                x = 466,
                y = 494
            },
            ["tower.default_rally_pos"] = {
                x = 434,
                y = 581
            },
            ["tower.holder_id"] = "5",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "5"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 0,
            pos = {
                x = 713,
                y = 562
            },
            ["tower.default_rally_pos"] = {
                x = 638,
                y = 520
            },
            ["tower.holder_id"] = "7",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "7"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 2,
            pos = {
                x = 292,
                y = 570
            },
            ["tower.default_rally_pos"] = {
                x = 366,
                y = 525
            },
            ["tower.holder_id"] = "4",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "4"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 0,
            pos = {
                x = 825,
                y = 589
            },
            ["tower.default_rally_pos"] = {
                x = 822,
                y = 523
            },
            ["tower.holder_id"] = "8",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "8"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 1,
            pos = {
                x = 605,
                y = 593
            },
            ["tower.default_rally_pos"] = {
                x = 543,
                y = 562
            },
            ["tower.holder_id"] = "6",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "6"
        },
        {
            template = "tower_holder_sea_of_trees_6",
            ["editor.game_mode"] = 2,
            pos = {
                x = 604,
                y = 602
            },
            ["tower.default_rally_pos"] = {
                x = 543,
                y = 562
            },
            ["tower.holder_id"] = "6",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "6"
        },
        {
            template = "tower_stage_17_weirdwood",
            ["corruption_kr5.spawn_path"] = 4,
            pos = {
                x = 768,
                y = 189
            }
        },
        {
            template = "tower_stage_17_weirdwood",
            ["corruption_kr5.spawn_path"] = 4,
            pos = {
                x = 224,
                y = 214
            }
        },
        {
            template = "tower_stage_17_weirdwood",
            ["corruption_kr5.spawn_path"] = 3,
            ["editor.game_mode"] = 3,
            pos = {
                x = 520,
                y = 412
            },
            ["tower.default_rally_pos"] = {
                x = 427,
                y = 396
            },
            ["tower.holder_id"] = "11",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "11"
        },
        {
            template = "tower_stage_17_weirdwood",
            ["corruption_kr5.spawn_path"] = 4,
            ["editor.game_mode"] = 1,
            pos = {
                x = 511,
                y = 413
            },
            ["tower.default_rally_pos"] = {
                x = 427,
                y = 396
            },
            ["tower.holder_id"] = "11",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "11"
        },
        {
            template = "tower_stage_17_weirdwood",
            ["corruption_kr5.spawn_path"] = 2,
            ["editor.game_mode"] = 3,
            pos = {
                x = 706,
                y = 416
            },
            ["tower.default_rally_pos"] = {
                x = 726,
                y = 502
            },
            ["tower.holder_id"] = "10",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "10"
        },
        {
            template = "tower_stage_17_weirdwood",
            ["corruption_kr5.spawn_path"] = 2,
            ["editor.game_mode"] = 1,
            pos = {
                x = 828,
                y = 420
            },
            ["tower.default_rally_pos"] = {
                x = 813,
                y = 353
            },
            ["tower.holder_id"] = "9",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "9"
        },
        {
            template = "tower_stage_17_weirdwood",
            ["corruption_kr5.spawn_path"] = 4,
            ["editor.game_mode"] = 1,
            pos = {
                x = 298,
                y = 568
            },
            ["tower.default_rally_pos"] = {
                x = 366,
                y = 525
            },
            ["tower.holder_id"] = "4",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "4"
        },
        {
            template = "tower_stage_17_weirdwood",
            ["corruption_kr5.spawn_path"] = 4,
            ["editor.game_mode"] = 3,
            pos = {
                x = 292,
                y = 570
            },
            ["tower.default_rally_pos"] = {
                x = 366,
                y = 525
            },
            ["tower.holder_id"] = "4",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "4"
        },
        {
            template = "tower_stage_17_weirdwood",
            ["corruption_kr5.spawn_path"] = 1,
            ["editor.game_mode"] = 3,
            pos = {
                x = 604,
                y = 602
            },
            ["tower.default_rally_pos"] = {
                x = 543,
                y = 562
            },
            ["tower.holder_id"] = "6",
            ["tower.terrain_style"] = 6,
            ["ui.nav_mesh_id"] = "6"
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
        {},
        {
            available_towers = {
                "tower_build_rocket_gunners",
                "tower_build_demon_pit"
            },
            locked_towers = {
                "tower_build_arcane_wizard",
                "tower_build_paladin_covenant",
                "tower_build_tricannon",
                "tower_build_arborean_emissary",
                "tower_build_elven_stargazers",
                "tower_build_necromancer",
                "tower_build_barrel",
                "tower_build_ghost",
                "tower_build_ray",
                "tower_build_royal_archers"
            }
        }
    },
    level_terrain_type = 5,
    locked_hero = false,
    max_upgrade_level = 5,
    nav_mesh = {
        {
            13,
            2
        },
        {
            3,
            4,
            1,
            1
        },
        {
            11,
            4,
            2,
            13
        },
        {
            5,
            nil,
            nil,
            3
        },
        {
            6,
            nil,
            4,
            11
        },
        {
            7,
            nil,
            5,
            11
        },
        {
            8,
            nil,
            6,
            10
        },
        {
            [3] = 7,
            [4] = 9
        },
        {
            nil,
            8,
            10,
            16
        },
        {
            9,
            7,
            11,
            14
        },
        {
            10,
            5,
            3,
            12
        },
        {
            14,
            11,
            3,
            13
        },
        {
            14,
            12,
            1
        },
        {
            15,
            10,
            13
        },
        {
            16,
            10,
            14
        },
        {
            [2] = 9,
            [3] = 15
        },
        [48] = {}
    },
    required_exoskeletons = {
        "hidden_path_01Def",
        "hidden_path_02Def",
        "tower_treeDef",
        "tower_tree_explosion_decalDef",
        "tower_tree_leaflessFXDef",
        "tower_tree_projectileDef",
        "tower_tree_projectile_explosionDef",
        "tower_tree_transformationFXDef",
        "stage_17_bubblesDef",
        "stage_17_bubbles_waterDef",
        "stage_17_tree_1Def",
        "stage_17_tree_2Def",
        "stage_17_tree_3Def",
        "stage_17_tree_4Def"
    },
    required_sounds = {
        "music_stage17",
        "stage_17",
        "terrain_4_common",
        "enemies_terrain_4"
    },
    required_textures = {
        "go_enemies_terrain_4",
        "go_stage17_bg",
        "go_stage17",
        "go_stages_terrain4"
    }
}
