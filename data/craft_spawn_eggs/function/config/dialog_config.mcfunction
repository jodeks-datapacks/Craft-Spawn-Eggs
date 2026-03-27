scoreboard players set @a craft_spawn_eggs.config 0

$dialog show @s {\
type:"minecraft:multi_action",\ 
  title:"Craft Spawn Eggs Config",\
  "body": [\
    {\
      "type": "minecraft:plain_message",\
      "contents": [\
        "translate": "craft_spawn_eggs.config.description",\
        "fallback": "Individually enable or disable Spawn Egg Recipes"\
      ]\
    }\
  ],\
  inputs:\
  [\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_allay",\
      "label": {\
        "translate": "item.minecraft.allay_spawn_egg"\
      },\
      initial:$(craft_allay),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_armadillo",\
      "label": {\
        "translate": "item.minecraft.armadillo_spawn_egg"\
      },\
      initial:$(craft_armadillo),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_axolotl",\
      "label": {\
        "translate": "item.minecraft.axolotl_spawn_egg"\
      },\
      initial:$(craft_axolotl),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_bat",\
      "label": {\
        "translate": "item.minecraft.bat_spawn_egg"\
      },\
      initial:$(craft_bat),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_bee",\
      "label": {\
        "translate": "item.minecraft.bee_spawn_egg"\
      },\
      initial:$(craft_bee),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_blaze",\
      "label": {\
        "translate": "item.minecraft.blaze_spawn_egg"\
      },\
      initial:$(craft_blaze),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_bogged",\
      "label": {\
        "translate": "item.minecraft.bogged_spawn_egg"\
      },\
      initial:$(craft_bogged),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_breeze",\
      "label": {\
        "translate": "item.minecraft.breeze_spawn_egg"\
      },\
      initial:$(craft_breeze),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_camel",\
      "label": {\
        "translate": "item.minecraft.camel_spawn_egg"\
      },\
      initial:$(craft_camel),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_cat",\
      "label": {\
        "translate": "item.minecraft.cat_spawn_egg"\
      },\
      initial:$(craft_cat),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_cave_spider",\
      "label": {\
        "translate": "item.minecraft.cave_spider_spawn_egg"\
      },\
      initial:$(craft_cave_spider),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_chicken",\
      "label": {\
        "translate": "item.minecraft.chicken_spawn_egg"\
      },\
      initial:$(craft_chicken),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_cod",\
      "label": {\
        "translate": "item.minecraft.cod_spawn_egg"\
      },\
      initial:$(craft_cod),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_cow",\
      "label": {\
        "translate": "item.minecraft.cow_spawn_egg"\
      },\
      initial:$(craft_cow),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_creaking",\
      "label": {\
        "translate": "item.minecraft.creaking_spawn_egg"\
      },\
      initial:$(craft_creaking),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_creeper",\
      "label": {\
        "translate": "item.minecraft.creeper_spawn_egg"\
      },\
      initial:$(craft_creeper),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_dolphin",\
      "label": {\
        "translate": "item.minecraft.dolphin_spawn_egg"\
      },\
      initial:$(craft_dolphin),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_donkey",\
      "label": {\
        "translate": "item.minecraft donkey_spawn_egg"\
      },\
      initial:$(craft_donkey),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_drowned",\
      "label": {\
        "translate": "item.minecraft.drowned_spawn_egg"\
      },\
      initial:$(craft_drowned),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_elder_guardian",\
      "label": {\
        "translate": "item.minecraft.elder_guardian_spawn_egg"\
      },\
      initial:$(craft_elder_guardian),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_ender_dragon",\
      "label": {\
        "translate": "item.minecraft.ender_dragon_spawn_egg"\
      },\
      initial:$(craft_ender_dragon),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_enderman",\
      "label": {\
        "translate": "item.minecraft.enderman_spawn_egg"\
      },\
      initial:$(craft_enderman),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_endermite",\
      "label": {\
        "translate": "item.minecraft.endermite_spawn_egg"\
      },\
      initial:$(craft_endermite),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_evoker",\
      "label": {\
        "translate": "item.minecraft.evoker_spawn_egg"\
      },\
      initial:$(craft_evoker),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_fox",\
      "label": {\
        "translate": "item.minecraft.fox_spawn_egg"\
      },\
      initial:$(craft_fox),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_frog",\
      "label": {\
        "translate": "item.minecraft.frog_spawn_egg"\
      },\
      initial:$(craft_frog),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_ghast",\
      "label": {\
        "translate": "item.minecraft.ghast_spawn_egg"\
      },\
      initial:$(craft_ghast),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_glow_squid",\
      "label": {\
        "translate": "item.minecraft.glow_squid_spawn_egg"\
      },\
      initial:$(craft_glow_squid),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_goat",\
      "label": {\
        "translate": "item.minecraft.goat_spawn_egg"\
      },\
      initial:$(craft_goat),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_guardian",\
      "label": {\
        "translate": "item.minecraft.guardian_spawn_egg"\
      },\
      initial:$(craft_guardian),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_happy_ghast",\
      "label": {\
        "translate": "item.minecraft.happy_ghast_spawn_egg"\
      },\
      initial:$(craft_happy_ghast),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_hoglin",\
      "label": {\
        "translate": "item.minecraft.hoglin_spawn_egg"\
      },\
      initial:$(craft_hoglin),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_horse",\
      "label": {\
        "translate": "item.minecraft.horse_spawn_egg"\
      },\
      initial:$(craft_horse),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_husk",\
      "label": {\
        "translate": "item.minecraft.husk_spawn_egg"\
      },\
      initial:$(craft_husk),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_illusioner",\
      "label": {\
        "translate": "item.minecraft.illusioner_spawn_egg"\
      },\
      initial:$(craft_illusioner),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_iron_golem",\
      "label": {\
        "translate": "item.minecraft.iron_golem_spawn_egg"\
      },\
      initial:$(craft_iron_golem),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_llama",\
      "label": {\
        "translate": "item.minecraft.llama_spawn_egg"\
      },\
      initial:$(craft_llama),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_magma_cube",\
      "label": {\
        "translate": "item.minecraft.magma_cube_spawn_egg"\
      },\
      initial:$(craft_magma_cube),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_mooshroom",\
      "label": {\
        "translate": "item.minecraft.mooshroom_spawn_egg"\
      },\
      initial:$(craft_mooshroom),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_mooshroom_brown",\
      "label": {\
        "translate": "item.minecraft.mooshroom_brown_spawn_egg"\
      },\
      initial:$(craft_mooshroom_brown),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_mule",\
      "label": {\
        "translate": "item.minecraft.mule_spawn_egg"\
      },\
      initial:$(craft_mule),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_ocelot",\
      "label": {\
        "translate": "item.minecraft.ocelot_spawn_egg"\
      },\
      initial:$(craft_ocelot),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_panda",\
      "label": {\
        "translate": "item.minecraft.panda_spawn_egg"\
      },\
      initial:$(craft_panda),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_parrot",\
      "label": {\
        "translate": "item.minecraft.parrot_spawn_egg"\
      },\
      initial:$(craft_parrot),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_phantom",\
      "label": {\
        "translate": "item.minecraft.phantom_spawn_egg"\
      },\
      initial:$(craft_phantom),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_pig",\
      "label": {\
        "translate": "item.minecraft.pig_spawn_egg"\
      },\
      initial:$(craft_pig),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_piglin_brute",\
      "label": {\
        "translate": "item.minecraft.piglin_brute_spawn_egg"\
      },\
      initial:$(craft_piglin_brute),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_piglin",\
      "label": {\
        "translate": "item.minecraft.piglin_spawn_egg"\
      },\
      initial:$(craft_piglin),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_pillager",\
      "label": {\
        "translate": "item.minecraft.pillager_spawn_egg"\
      },\
      initial:$(craft_pillager),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_polar_bear",\
      "label": {\
        "translate": "item.minecraft.polar_bear_spawn_egg"\
      },\
      initial:$(craft_polar_bear),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_pufferfish",\
      "label": {\
        "translate": "item.minecraft.pufferfish_spawn_egg"\
      },\
      initial:$(craft_pufferfish),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_rabbit",\
      "label": {\
        "translate": "item.minecraft.rabbit_spawn_egg"\
      },\
      initial:$(craft_rabbit),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_ravager",\
      "label": {\
        "translate": "item.minecraft.ravager_spawn_egg"\
      },\
      initial:$(craft_ravager),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_salmon",\
      "label": {\
        "translate": "item.minecraft.salmon_spawn_egg"\
      },\
      initial:$(craft_salmon),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_sheep",\
      "label": {\
        "translate": "item.minecraft.sheep_spawn_egg"\
      },\
      initial:$(craft_sheep),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_shulker",\
      "label": {\
        "translate": "item.minecraft.shulker_spawn_egg"\
      },\
      initial:$(craft_shulker),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_silverfish",\
      "label": {\
        "translate": "item.minecraft.silverfish_spawn_egg"\
      },\
      initial:$(craft_silverfish),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_skeleton_horse",\
      "label": {\
        "translate": "item.minecraft.skeleton_horse_spawn_egg"\
      },\
      initial:$(craft_skeleton_horse),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_skeleton",\
      "label": {\
        "translate": "item.minecraft.skeleton_spawn_egg"\
      },\
      initial:$(craft_skeleton),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_slime",\
      "label": {\
        "translate": "item.minecraft.slime_spawn_egg"\
      },\
      initial:$(craft_slime),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_sniffer",\
      "label": {\
        "translate": "item.minecraft.sniffer_spawn_egg"\
      },\
      initial:$(craft_sniffer),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_snow_golem",\
      "label": {\
        "translate": "item.minecraft.snow_golem_spawn_egg"\
      },\
      initial:$(craft_snow_golem),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_spider",\
      "label": {\
        "translate": "item.minecraft.spider_spawn_egg"\
      },\
      initial:$(craft_spider),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_squid",\
      "label": {\
        "translate": "item.minecraft.squid_spawn_egg"\
      },\
      initial:$(craft_squid),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_stray",\
      "label": {\
        "translate": "item.minecraft.stray_spawn_egg"\
      },\
      initial:$(craft_stray),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_strider",\
      "label": {\
        "translate": "item.minecraft.strider_spawn_egg"\
      },\
      initial:$(craft_strider),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_tadpole",\
      "label": {\
        "translate": "item.minecraft.tadpole_spawn_egg"\
      },\
      initial:$(craft_tadpole),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_trader_llama",\
      "label": {\
        "translate": "item.minecraft.trader_llama_spawn_egg"\
      },\
      initial:$(craft_trader_llama),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_tropical_fish",\
      "label": {\
        "translate": "item.minecraft.tropical_fish_spawn_egg"\
      },\
      initial:$(craft_tropical_fish),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_turtle",\
      "label": {\
        "translate": "item.minecraft.turtle_spawn_egg"\
      },\
      initial:$(craft_turtle),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_vex",\
      "label": {\
        "translate": "item.minecraft.vex_spawn_egg"\
      },\
      initial:$(craft_vex),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_villager",\
      "label": {\
        "translate": "item.minecraft.villager_spawn_egg"\
      },\
      initial:$(craft_villager),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_vindicator",\
      "label": {\
        "translate": "item.minecraft.vindicator_spawn_egg"\
      },\
      initial:$(craft_vindicator),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_wandering_trader",\
      "label": {\
        "translate": "item.minecraft.wandering_trader_spawn_egg"\
      },\
      initial:$(craft_wandering_trader),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_warden",\
      "label": {\
        "translate": "item.minecraft.warden_spawn_egg"\
      },\
      initial:$(craft_warden),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_witch",\
      "label": {\
        "translate": "item.minecraft.witch_spawn_egg"\
      },\
      initial:$(craft_witch),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_wither",\
      "label": {\
        "translate": "item.minecraft.wither_spawn_egg"\
      },\
      initial:$(craft_wither),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_wither_skeleton",\
      "label": {\
        "translate": "item.minecraft.wither_skeleton_spawn_egg"\
      },\
      initial:$(craft_wither_skeleton),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_wolf",\
      "label": {\
        "translate": "item.minecraft.wolf_spawn_egg"\
      },\
      initial:$(craft_wolf),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_zoglin",\
      "label": {\
        "translate": "item.minecraft.zoglin_spawn_egg"\
      },\
      initial:$(craft_zoglin),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_zombie_horse",\
      "label": {\
        "translate": "item.minecraft.zombie_horse_spawn_egg"\
      },\
      initial:$(craft_zombie_horse),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_zombie_villager",\
      "label": {\
        "translate": "item.minecraft.zombie_villager_spawn_egg"\
      },\
      initial:$(craft_zombie_villager),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_zombie",\
      "label": {\
        "translate": "item.minecraft.zombie_spawn_egg"\
      },\
      initial:$(craft_zombie),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_zombified_piglin",\
      "label": {\
        "translate": "item.minecraft.zombified_piglin_spawn_egg"\
      },\
      initial:$(craft_zombified_piglin),\
      on_true:"1",\
      on_false:"0"\
    }\
  ],\
  can_close_with_escape:1b,\
  "exit_action": {\
      "label": {\
        "translate": "jodek.save",\
        "fallback": "Save"\
      },\
    "action": {\
      type:"dynamic/run_command",\
      template:"function craft_spawn_eggs:config/update/update_crafts {dialog_craft_allay:$(dialog_craft_allay), dialog_craft_armadillo:$(dialog_craft_armadillo), dialog_craft_axolotl:$(dialog_craft_axolotl), dialog_craft_bat:$(dialog_craft_bat), dialog_craft_bee:$(dialog_craft_bee), dialog_craft_blaze:$(dialog_craft_blaze), dialog_craft_bogged:$(dialog_craft_bogged), dialog_craft_breeze:$(dialog_craft_breeze), dialog_craft_camel:$(dialog_craft_camel), dialog_craft_cat:$(dialog_craft_cat), dialog_craft_cave_spider:$(dialog_craft_cave_spider), dialog_craft_chicken:$(dialog_craft_chicken), dialog_craft_cod:$(dialog_craft_cod), dialog_craft_cow:$(dialog_craft_cow), dialog_craft_creaking:$(dialog_craft_creaking), dialog_craft_creeper:$(dialog_craft_creeper), dialog_craft_dolphin:$(dialog_craft_dolphin), dialog_craft_donkey:$(dialog_craft_donkey), dialog_craft_drowned:$(dialog_craft_drowned), dialog_craft_elder_guardian:$(dialog_craft_elder_guardian), dialog_craft_ender_dragon:$(dialog_craft_ender_dragon), dialog_craft_enderman:$(dialog_craft_enderman), dialog_craft_endermite:$(dialog_craft_endermite), dialog_craft_evoker:$(dialog_craft_evoker), dialog_craft_fox:$(dialog_craft_fox), dialog_craft_frog:$(dialog_craft_frog), dialog_craft_ghast:$(dialog_craft_ghast), dialog_craft_glow_squid:$(dialog_craft_glow_squid), dialog_craft_goat:$(dialog_craft_goat), dialog_craft_guardian:$(dialog_craft_guardian), dialog_craft_happy_ghast:$(dialog_craft_happy_ghast), dialog_craft_hoglin:$(dialog_craft_hoglin), dialog_craft_horse:$(dialog_craft_horse), dialog_craft_husk:$(dialog_craft_husk), dialog_craft_illusioner:$(dialog_craft_illusioner), dialog_craft_iron_golem:$(dialog_craft_iron_golem), dialog_craft_llama:$(dialog_craft_llama), dialog_craft_magma_cube:$(dialog_craft_magma_cube), dialog_craft_mooshroom:$(dialog_craft_mooshroom), dialog_craft_mooshroom_brown:$(dialog_craft_mooshroom_brown), dialog_craft_mule:$(dialog_craft_mule), dialog_craft_ocelot:$(dialog_craft_ocelot), dialog_craft_panda:$(dialog_craft_panda), dialog_craft_parrot:$(dialog_craft_parrot), dialog_craft_phantom:$(dialog_craft_phantom), dialog_craft_pig:$(dialog_craft_pig), dialog_craft_piglin_brute:$(dialog_craft_piglin_brute), dialog_craft_piglin:$(dialog_craft_piglin), dialog_craft_pillager:$(dialog_craft_pillager), dialog_craft_polar_bear:$(dialog_craft_polar_bear), dialog_craft_pufferfish:$(dialog_craft_pufferfish), dialog_craft_rabbit:$(dialog_craft_rabbit), dialog_craft_ravager:$(dialog_craft_ravager), dialog_craft_salmon:$(dialog_craft_salmon), dialog_craft_sheep:$(dialog_craft_sheep), dialog_craft_shulker:$(dialog_craft_shulker), dialog_craft_silverfish:$(dialog_craft_silverfish), dialog_craft_skeleton_horse:$(dialog_craft_skeleton_horse), dialog_craft_skeleton:$(dialog_craft_skeleton), dialog_craft_slime:$(dialog_craft_slime), dialog_craft_sniffer:$(dialog_craft_sniffer), dialog_craft_snow_golem:$(dialog_craft_snow_golem), dialog_craft_spider:$(dialog_craft_spider), dialog_craft_squid:$(dialog_craft_squid), dialog_craft_stray:$(dialog_craft_stray), dialog_craft_strider:$(dialog_craft_strider), dialog_craft_tadpole:$(dialog_craft_tadpole), dialog_craft_trader_llama:$(dialog_craft_trader_llama), dialog_craft_tropical_fish:$(dialog_craft_tropical_fish), dialog_craft_turtle:$(dialog_craft_turtle), dialog_craft_vex:$(dialog_craft_vex), dialog_craft_villager:$(dialog_craft_villager), dialog_craft_vindicator:$(dialog_craft_vindicator), dialog_craft_wandering_trader:$(dialog_craft_wandering_trader), dialog_craft_warden:$(dialog_craft_warden), dialog_craft_witch:$(dialog_craft_witch), dialog_craft_wither:$(dialog_craft_wither), dialog_craft_wither_skeleton:$(dialog_craft_wither_skeleton), dialog_craft_wolf:$(dialog_craft_wolf), dialog_craft_zoglin:$(dialog_craft_zoglin), dialog_craft_zombie_horse:$(dialog_craft_zombie_horse), dialog_craft_zombie_villager:$(dialog_craft_zombie_villager), dialog_craft_zombie:$(dialog_craft_zombie), dialog_craft_zombified_piglin:$(dialog_craft_zombified_piglin)}"\
    }\
  },\
  "actions": [\
    {\
      "label": {\
        "translate": "jodek.save",\
        "fallback": "Save"\
      },\
    "action": {\
      type:"dynamic/run_command",\
      template:"function craft_spawn_eggs:config/update/update_crafts {dialog_craft_allay:$(dialog_craft_allay), dialog_craft_armadillo:$(dialog_craft_armadillo), dialog_craft_axolotl:$(dialog_craft_axolotl), dialog_craft_bat:$(dialog_craft_bat), dialog_craft_bee:$(dialog_craft_bee), dialog_craft_blaze:$(dialog_craft_blaze), dialog_craft_bogged:$(dialog_craft_bogged), dialog_craft_breeze:$(dialog_craft_breeze), dialog_craft_camel:$(dialog_craft_camel), dialog_craft_cat:$(dialog_craft_cat), dialog_craft_cave_spider:$(dialog_craft_cave_spider), dialog_craft_chicken:$(dialog_craft_chicken), dialog_craft_cod:$(dialog_craft_cod), dialog_craft_cow:$(dialog_craft_cow), dialog_craft_creaking:$(dialog_craft_creaking), dialog_craft_creeper:$(dialog_craft_creeper), dialog_craft_dolphin:$(dialog_craft_dolphin), dialog_craft_donkey:$(dialog_craft_donkey), dialog_craft_drowned:$(dialog_craft_drowned), dialog_craft_elder_guardian:$(dialog_craft_elder_guardian), dialog_craft_ender_dragon:$(dialog_craft_ender_dragon), dialog_craft_enderman:$(dialog_craft_enderman), dialog_craft_endermite:$(dialog_craft_endermite), dialog_craft_evoker:$(dialog_craft_evoker), dialog_craft_fox:$(dialog_craft_fox), dialog_craft_frog:$(dialog_craft_frog), dialog_craft_ghast:$(dialog_craft_ghast), dialog_craft_glow_squid:$(dialog_craft_glow_squid), dialog_craft_goat:$(dialog_craft_goat), dialog_craft_guardian:$(dialog_craft_guardian), dialog_craft_happy_ghast:$(dialog_craft_happy_ghast), dialog_craft_hoglin:$(dialog_craft_hoglin), dialog_craft_horse:$(dialog_craft_horse), dialog_craft_husk:$(dialog_craft_husk), dialog_craft_illusioner:$(dialog_craft_illusioner), dialog_craft_iron_golem:$(dialog_craft_iron_golem), dialog_craft_llama:$(dialog_craft_llama), dialog_craft_magma_cube:$(dialog_craft_magma_cube), dialog_craft_mooshroom:$(dialog_craft_mooshroom), dialog_craft_mooshroom_brown:$(dialog_craft_mooshroom_brown), dialog_craft_mule:$(dialog_craft_mule), dialog_craft_ocelot:$(dialog_craft_ocelot), dialog_craft_panda:$(dialog_craft_panda), dialog_craft_parrot:$(dialog_craft_parrot), dialog_craft_phantom:$(dialog_craft_phantom), dialog_craft_pig:$(dialog_craft_pig), dialog_craft_piglin_brute:$(dialog_craft_piglin_brute), dialog_craft_piglin:$(dialog_craft_piglin), dialog_craft_pillager:$(dialog_craft_pillager), dialog_craft_polar_bear:$(dialog_craft_polar_bear), dialog_craft_pufferfish:$(dialog_craft_pufferfish), dialog_craft_rabbit:$(dialog_craft_rabbit), dialog_craft_ravager:$(dialog_craft_ravager), dialog_craft_salmon:$(dialog_craft_salmon), dialog_craft_sheep:$(dialog_craft_sheep), dialog_craft_shulker:$(dialog_craft_shulker), dialog_craft_silverfish:$(dialog_craft_silverfish), dialog_craft_skeleton_horse:$(dialog_craft_skeleton_horse), dialog_craft_skeleton:$(dialog_craft_skeleton), dialog_craft_slime:$(dialog_craft_slime), dialog_craft_sniffer:$(dialog_craft_sniffer), dialog_craft_snow_golem:$(dialog_craft_snow_golem), dialog_craft_spider:$(dialog_craft_spider), dialog_craft_squid:$(dialog_craft_squid), dialog_craft_stray:$(dialog_craft_stray), dialog_craft_strider:$(dialog_craft_strider), dialog_craft_tadpole:$(dialog_craft_tadpole), dialog_craft_trader_llama:$(dialog_craft_trader_llama), dialog_craft_tropical_fish:$(dialog_craft_tropical_fish), dialog_craft_turtle:$(dialog_craft_turtle), dialog_craft_vex:$(dialog_craft_vex), dialog_craft_villager:$(dialog_craft_villager), dialog_craft_vindicator:$(dialog_craft_vindicator), dialog_craft_wandering_trader:$(dialog_craft_wandering_trader), dialog_craft_warden:$(dialog_craft_warden), dialog_craft_witch:$(dialog_craft_witch), dialog_craft_wither:$(dialog_craft_wither), dialog_craft_wither_skeleton:$(dialog_craft_wither_skeleton), dialog_craft_wolf:$(dialog_craft_wolf), dialog_craft_zoglin:$(dialog_craft_zoglin), dialog_craft_zombie_horse:$(dialog_craft_zombie_horse), dialog_craft_zombie_villager:$(dialog_craft_zombie_villager), dialog_craft_zombie:$(dialog_craft_zombie), dialog_craft_zombified_piglin:$(dialog_craft_zombified_piglin)}"\
    }\
    }\
  ]\
}




