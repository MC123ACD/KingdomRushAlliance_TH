return {
    custom_spawn_pos = {
        {
            pos = {
                x = 200,
                y = 524
            }
        },
        {
            pos = {
                x = 828,
                y = 544
            }
        }
    },
    custom_start_pos = {
        pos = {
            x = 512,
            y = 500
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
            template = "controller_stage_03_arborean_babies",
            pos = {
                x = 829,
                y = 120
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
            template = "decal_arborean_baby_clickeable",
            pos = {
                x = 829,
                y = 120
            }
        },
        {
            template = "decal_arborean_baby_clickeable",
            pos = {
                x = 160,
                y = 171
            },
            ["render.sprites[1].flip_x"] = true
        },
        {
            template = "decal_arborean_baby_clickeable",
            pos = {
                x = -105,
                y = 473
            },
            ["render.sprites[1].flip_x"] = true
        },
        {
            template = "decal_arborean_baby_clickeable",
            pos = {
                x = 1090,
                y = 524
            }
        },
        {
            template = "decal_arborean_baby_clickeable",
            pos = {
                x = 165,
                y = 604
            }
        },
        {
            template = "decal_background",
            pos = {
                x = 512,
                y = 384
            },
            ["render.sprites[1].name"] = "Stage03_0001",
            ["render.sprites[1].z"] = 1000
        },
        {
            template = "decal_defend_point5",
            ["editor.alpha"] = 10,
            ["editor.exit_id"] = 1,
            ["editor.flip"] = 1,
            ["editor.orientation"] = 9,
            pos = {
                x = 200,
                y = 524
            }
        },
        {
            template = "decal_defend_point5",
            ["editor.alpha"] = 10,
            ["editor.exit_id"] = 1,
            ["editor.flip"] = 0,
            ["editor.orientation"] = 4,
            pos = {
                x = 828,
                y = 544
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 1,
            ["editor.tag"] = 0,
            pos = {
                x = 210,
                y = 466
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            ["editor.tag"] = 0,
            pos = {
                x = 804,
                y = 494
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 1,
            ["editor.tag"] = 0,
            pos = {
                x = 180,
                y = 572
            }
        },
        {
            template = "decal_defense_flag5",
            ["editor.flip"] = 0,
            ["editor.tag"] = 0,
            pos = {
                x = 852,
                y = 598
            }
        },
        {
            template = "decal_stage_03_butterfly_1",
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
            template = "decal_stage_03_butterfly_2",
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
            template = "decal_stage_03_butterfly_3",
            ["delayed_play.max_delay"] = 32,
            ["delayed_play.min_delay"] = 12,
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
            template = "decal_stage_03_elder_rune",
            ["editor.game_mode"] = 1,
            pos = {
                x = 305,
                y = 663
            }
        },
        {
            template = "decal_stage_03_fat_arborean",
            pos = {
                x = 207,
                y = 415
            }
        },
        {
            template = "decal_stage_03_heart_back_waves",
            pos = {
                x = 508,
                y = 430
            }
        },
        {
            template = "decal_stage_03_heart_front_waves",
            pos = {
                x = 508,
                y = 428
            }
        },
        {
            template = "decal_stage_03_river",
            pos = {
                x = 450,
                y = 73
            }
        },
        {
            template = "decal_stage_03_wisps",
            pos = {
                x = 512,
                y = 384
            }
        },
        {
            template = "decal_waterfall_waves",
            pos = {
                x = 391,
                y = 25
            },
            ["render.sprites[1].name"] = "props_waterfall_waves",
            ["render.sprites[1].r"] = -1.8500490071140001,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].z"] = 1401
        },
        {
            template = "decal_waterfall_waves",
            pos = {
                x = 443,
                y = 64
            },
            ["render.sprites[1].name"] = "props_waterfall_waves",
            ["render.sprites[1].r"] = -2.0245819323133998,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].z"] = 1401
        },
        {
            template = "decal_waterfall_waves",
            pos = {
                x = 471,
                y = 125
            },
            ["render.sprites[1].name"] = "props_waterfall_waves",
            ["render.sprites[1].r"] = -1.5184364492350999,
            ["render.sprites[1].scale"] = {
                x = 1,
                y = 1
            },
            ["render.sprites[1].z"] = 1401
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 170,
            ["editor.path_id"] = 2,
            ["editor.r"] = -2.2340214425526002,
            pos = {
                x = 597,
                y = 74
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 170,
            ["editor.path_id"] = 3,
            ["editor.r"] = -2.1816615649929001,
            pos = {
                x = 641,
                y = 74
            }
        },
        {
            template = "editor_wave_flag",
            ["editor.len"] = 170,
            ["editor.path_id"] = 1,
            ["editor.r"] = -0.10471975511966,
            pos = {
                x = 1070,
                y = 248
            }
        },
        {
            template = "stage3_decos_barriles1",
            pos = {
                x = 160,
                y = 125
            }
        },
        {
            template = "stage3_decos_barriles2",
            pos = {
                x = 1134,
                y = 360
            }
        },
        {
            template = "stage_3_treeTop",
            pos = {
                x = 512,
                y = 385
            }
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 555,
                y = 97
            },
            ["tower.default_rally_pos"] = {
                x = 628,
                y = 152
            },
            ["tower.holder_id"] = "6",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "6"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 652,
                y = 232
            },
            ["tower.default_rally_pos"] = {
                x = 704,
                y = 182
            },
            ["tower.holder_id"] = "6",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "6"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 46,
                y = 253
            },
            ["tower.default_rally_pos"] = {
                x = 80,
                y = 322
            },
            ["tower.holder_id"] = "1",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "1"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 386,
                y = 254
            },
            ["tower.default_rally_pos"] = {
                x = 298,
                y = 219.5
            },
            ["tower.holder_id"] = "5",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "5"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 287,
                y = 280
            },
            ["tower.default_rally_pos"] = {
                x = 210,
                y = 238
            },
            ["tower.holder_id"] = "4",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "4"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 865,
                y = 280
            },
            ["tower.default_rally_pos"] = {
                x = 864,
                y = 216.5
            },
            ["tower.holder_id"] = "7",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "7"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 958,
                y = 301
            },
            ["tower.default_rally_pos"] = {
                x = 952,
                y = 228
            },
            ["tower.holder_id"] = "9",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "9"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 205,
                y = 328
            },
            ["tower.default_rally_pos"] = {
                x = 140,
                y = 288
            },
            ["tower.holder_id"] = "4",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "4"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 1076,
                y = 360
            },
            ["tower.default_rally_pos"] = {
                x = 1018,
                y = 407
            },
            ["tower.holder_id"] = "6",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "6"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 100,
                y = 390
            },
            ["tower.default_rally_pos"] = {
                x = 11,
                y = 365.5
            },
            ["tower.holder_id"] = "2",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "2"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 937,
                y = 446
            },
            ["tower.default_rally_pos"] = {
                x = 960,
                y = 382
            },
            ["tower.holder_id"] = "10",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "10"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = -7,
                y = 507
            },
            ["tower.default_rally_pos"] = {
                x = 41,
                y = 463
            },
            ["tower.holder_id"] = "3",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "3"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 83,
                y = 540
            },
            ["tower.default_rally_pos"] = {
                x = 152,
                y = 497
            },
            ["tower.holder_id"] = "3",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "3"
        },
        {
            template = "tower_holder_sea_of_trees",
            ["editor.game_mode"] = 0,
            pos = {
                x = 924,
                y = 582
            },
            ["tower.default_rally_pos"] = {
                x = 885,
                y = 535.5
            },
            ["tower.holder_id"] = "8",
            ["tower.terrain_style"] = 1,
            ["ui.nav_mesh_id"] = "8"
        },
        {
            template = "trees_heart_of_the_arborean_decal",
            pos = {
                x = 508,
                y = 430
            }
        },
        {
            template = "trees_heart_of_the_arborean_shaman_decal",
            pos = {
                x = 510,
                y = 332
            }
        },
        {
            template = "trees_heart_of_the_arborean_shaman_water_decal",
            pos = {
                x = 510,
                y = 332
            }
        }
    },
    invalid_path_ranges = {},
    level_mode_overrides = {
        {
            locked_towers = {
                "tower_royal_archers_lvl4",
                "tower_paladin_covenant_lvl4",
                "tower_arcane_wizard_lvl4",
                "tower_tricannon_lvl4",
                "tower_arborean_emissary_lvl4",
                "tower_demon_pit_lvl4",
                "tower_elven_stargazers_lvl4",
                "tower_rocket_gunners_lvl4",
                "tower_necromancer_lvl4",
                "tower_ballista_lvl4",
                "tower_flamespitter_lvl4",
                "tower_barrel_lvl4",
                "tower_sand_lvl4",
                "tower_ghost_lvl4",
                "tower_ray_lvl4",
                "tower_dark_elf_lvl4",
                "tower_dwarf_lvl4",
                "tower_hermit_toad_lvl4",
                "tower_sparking_geode_lvl4"
            },
            max_upgrade_level = 5
        },
        {
            locked_towers = {
                "tower_royal_archers_lvl4",
                "tower_paladin_covenant_lvl4",
                "tower_arcane_wizard_lvl4",
                "tower_tricannon_lvl4",
                "tower_arborean_emissary_lvl4",
                "tower_demon_pit_lvl4",
                "tower_elven_stargazers_lvl4",
                "tower_rocket_gunners_lvl4",
                "tower_necromancer_lvl4",
                "tower_ballista_lvl4",
                "tower_flamespitter_lvl4",
                "tower_barrel_lvl4",
                "tower_sand_lvl4",
                "tower_ghost_lvl4",
                "tower_ray_lvl4",
                "tower_dark_elf_lvl4",
                "tower_dwarf_lvl4",
                "tower_hermit_toad_lvl4",
                "tower_sparking_geode_lvl4"
            }
        },
        {
            available_towers = {
                "tower_build_royal_archers",
                "tower_build_paladin_covenant"
            },
            locked_towers = {
                "tower_royal_archers_lvl4",
                "tower_paladin_covenant_lvl4"
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
            4,
            3,
            nil,
            1
        },
        {
            8,
            nil,
            nil,
            2
        },
        {
            5,
            [3] = 1
        },
        {
            6,
            [3] = 4
        },
        {
            7,
            [3] = 5
        },
        {
            9,
            [3] = 6
        },
        {
            [3] = 3,
            [4] = 10
        },
        {
            nil,
            10,
            7
        },
        {
            nil,
            8,
            nil,
            9
        }
    },
    required_exoskeletons = {
        "wavesDef",
        "heartDef",
        "shamanDef",
        "heartExplosionDef",
        "stage03RiverDef",
        "explosiondecalDef",
        "explosionDef",
        "riverDef",
        "heart_back_wavesDef",
        "heart_front_wavesDef",
        "heart_proyectileDef",
        "heart_trailDef",
        "stage_3_butterfly_2Def",
        "stage_3_butterfly_1Def",
        "stage_3_butterfly_3Def",
        "stage_3_wisps_1Def",
        "stage_3_wisps_2Def"
    },
    required_sounds = {
        "music_stage03",
        "enemies_sea_of_trees",
        "stage_03",
        "terrain_1_common"
    },
    required_textures = {
        "go_enemies_sea_of_trees",
        "go_stage03_bg",
        "go_stage03",
        "go_stages_sea_of_trees"
    }
}
