scoreboard players set @a craftspawneggs.config 0

$dialog show @s {\
type:"minecraft:multi_action",\ 
  title:"Craft Spawn Eggs Config",\
  "body": [\
    {\
      "type": "minecraft:plain_message",\
      "contents": [\
        "Individually enable or disable Spawn Egg Recipes"\
      ] \
    }\
  ],\
  inputs:\
  [\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_allay",\
      label:"Allay Spawn Egg",\
      initial:$(craft_allay),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_armadillo",\
      label:"Armadillo Spawn Egg",\
      initial:$(craft_armadillo),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_axolotl",\
      label:"Axolotl Spawn Egg",\
      initial:$(craft_axolotl),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_bat",\
      label:"Bat Spawn Egg",\
      initial:$(craft_bat),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_bee",\
      label:"Bee Spawn Egg",\
      initial:$(craft_bee),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_blaze",\
      label:"Blaze Spawn Egg",\
      initial:$(craft_blaze),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_bogged",\
      label:"Bogged Spawn Egg",\
      initial:$(craft_bogged),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_breeze",\
      label:"Breeze Spawn Egg",\
      initial:$(craft_breeze),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_camel",\
      label:"Camel Spawn Egg",\
      initial:$(craft_camel),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_cat",\
      label:"Cat Spawn Egg",\
      initial:$(craft_cat),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_cave_spider",\
      label:"Cave Spider Spawn Egg",\
      initial:$(craft_cave_spider),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_chicken",\
      label:"Chicken Spawn Egg",\
      initial:$(craft_chicken),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_cod",\
      label:"Cod Spawn Egg",\
      initial:$(craft_cod),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_cow",\
      label:"Cow Spawn Egg",\
      initial:$(craft_cow),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_creaking",\
      label:"Creaking Spawn Egg",\
      initial:$(craft_creaking),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_creeper",\
      label:"Creeper Spawn Egg",\
      initial:$(craft_creeper),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_dolphin",\
      label:"Dolphin Spawn Egg",\
      initial:$(craft_dolphin),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_donkey",\
      label:"Donkey Spawn Egg",\
      initial:$(craft_donkey),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_drowned",\
      label:"Drowned Spawn Egg",\
      initial:$(craft_drowned),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_elder_guardian",\
      label:"Elder Guardian Spawn Egg",\
      initial:$(craft_elder_guardian),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_ender_dragon",\
      label:"Ender Dragon Spawn Egg",\
      initial:$(craft_ender_dragon),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_enderman",\
      label:"Enderman Spawn Egg",\
      initial:$(craft_enderman),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_endermite",\
      label:"Endermite Spawn Egg",\
      initial:$(craft_endermite),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_evoker",\
      label:"Evoker Spawn Egg",\
      initial:$(craft_evoker),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_fox",\
      label:"Fox Spawn Egg",\
      initial:$(craft_fox),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_frog",\
      label:"Frog Spawn Egg",\
      initial:$(craft_frog),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_ghast",\
      label:"Ghast Spawn Egg",\
      initial:$(craft_ghast),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_glow_squid",\
      label:"Glow Squid Spawn Egg",\
      initial:$(craft_glow_squid),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_goat",\
      label:"Goat Spawn Egg",\
      initial:$(craft_goat),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_guardian",\
      label:"Guardian Spawn Egg",\
      initial:$(craft_guardian),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_happy_ghast",\
      label:"Happy Ghast Spawn Egg",\
      initial:$(craft_happy_ghast),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_hoglin",\
      label:"Hoglin Spawn Egg",\
      initial:$(craft_hoglin),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_horse",\
      label:"Horse Spawn Egg",\
      initial:$(craft_horse),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_husk",\
      label:"Husk Spawn Egg",\
      initial:$(craft_husk),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_illusioner",\
      label:"Illusioner Spawn Egg",\
      initial:$(craft_illusioner),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_iron_golem",\
      label:"Iron Golem Spawn Egg",\
      initial:$(craft_iron_golem),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_llama",\
      label:"Llama Spawn Egg",\
      initial:$(craft_llama),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_magma_cube",\
      label:"Magma Cube Spawn Egg",\
      initial:$(craft_magma_cube),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_mooshroom",\
      label:"Mooshroom Spawn Egg",\
      initial:$(craft_mooshroom),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_mooshroom_brown",\
      label:"Mooshroom Brown Spawn Egg",\
      initial:$(craft_mooshroom_brown),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_mule",\
      label:"Mule Spawn Egg",\
      initial:$(craft_mule),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_ocelot",\
      label:"Ocelot Spawn Egg",\
      initial:$(craft_ocelot),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_panda",\
      label:"Panda Spawn Egg",\
      initial:$(craft_panda),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_parrot",\
      label:"Parrot Spawn Egg",\
      initial:$(craft_parrot),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_phantom",\
      label:"Phantom Spawn Egg",\
      initial:$(craft_phantom),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_pig",\
      label:"Pig Spawn Egg",\
      initial:$(craft_pig),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_piglin_brute",\
      label:"Piglin Brute Spawn Egg",\
      initial:$(craft_piglin_brute),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_piglin",\
      label:"Piglin Spawn Egg",\
      initial:$(craft_piglin),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_pillager",\
      label:"Pillager Spawn Egg",\
      initial:$(craft_pillager),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_polar_bear",\
      label:"Polar Bear Spawn Egg",\
      initial:$(craft_polar_bear),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_pufferfish",\
      label:"Pufferfish Spawn Egg",\
      initial:$(craft_pufferfish),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_rabbit",\
      label:"Rabbit Spawn Egg",\
      initial:$(craft_rabbit),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_ravager",\
      label:"Ravager Spawn Egg",\
      initial:$(craft_ravager),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_salmon",\
      label:"Salmon Spawn Egg",\
      initial:$(craft_salmon),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_sheep",\
      label:"Sheep Spawn Egg",\
      initial:$(craft_sheep),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_shulker",\
      label:"Shulker Spawn Egg",\
      initial:$(craft_shulker),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_silverfish",\
      label:"Silverfish Spawn Egg",\
      initial:$(craft_silverfish),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_skeleton_horse",\
      label:"Skeleton Horse Spawn Egg",\
      initial:$(craft_skeleton_horse),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_skeleton",\
      label:"Skeleton Spawn Egg",\
      initial:$(craft_skeleton),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_slime",\
      label:"Slime Spawn Egg",\
      initial:$(craft_slime),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_sniffer",\
      label:"Sniffer Spawn Egg",\
      initial:$(craft_sniffer),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_snow_golem",\
      label:"Snow Golem Spawn Egg",\
      initial:$(craft_snow_golem),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_spider",\
      label:"Spider Spawn Egg",\
      initial:$(craft_spider),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_squid",\
      label:"Squid Spawn Egg",\
      initial:$(craft_squid),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_stray",\
      label:"Stray Spawn Egg",\
      initial:$(craft_stray),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_strider",\
      label:"Strider Spawn Egg",\
      initial:$(craft_strider),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_tadpole",\
      label:"Tadpole Spawn Egg",\
      initial:$(craft_tadpole),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_trader_llama",\
      label:"Trader Llama Spawn Egg",\
      initial:$(craft_trader_llama),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_tropical_fish",\
      label:"Tropical Fish Spawn Egg",\
      initial:$(craft_tropical_fish),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_turtle",\
      label:"Turtle Spawn Egg",\
      initial:$(craft_turtle),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_vex",\
      label:"Vex Spawn Egg",\
      initial:$(craft_vex),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_villager",\
      label:"Villager Spawn Egg",\
      initial:$(craft_villager),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_vindicator",\
      label:"Vindicator Spawn Egg",\
      initial:$(craft_vindicator),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_wandering_trader",\
      label:"Wandering Trader Spawn Egg",\
      initial:$(craft_wandering_trader),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_warden",\
      label:"Warden Spawn Egg",\
      initial:$(craft_warden),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_witch",\
      label:"Witch Spawn Egg",\
      initial:$(craft_witch),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_wither",\
      label:"Wither Spawn Egg",\
      initial:$(craft_wither),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_wither_skeleton",\
      label:"Wither Skeleton Spawn Egg",\
      initial:$(craft_wither_skeleton),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_wolf",\
      label:"Wolf Spawn Egg",\
      initial:$(craft_wolf),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_zoglin",\
      label:"Zoglin Spawn Egg",\
      initial:$(craft_zoglin),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_zombie_horse",\
      label:"Zombie Horse Spawn Egg",\
      initial:$(craft_zombie_horse),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_zombie_villager",\
      label:"Zombie Villager Spawn Egg",\
      initial:$(craft_zombie_villager),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_zombie",\
      label:"Zombie Spawn Egg",\
      initial:$(craft_zombie),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_craft_zombified_piglin",\
      label:"Zombified Piglin Spawn Egg",\
      initial:$(craft_zombified_piglin),\
      on_true:"1",\
      on_false:"0"\
    }\
  ],\
  can_close_with_escape:1b,\
  "exit_action": {\
    "label": "Save",\
    "action": {\
      type:"dynamic/run_command",\
      template:"function craftspawneggs:config/update/update_crafts {dialog_craft_allay:$(dialog_craft_allay), dialog_craft_armadillo:$(dialog_craft_armadillo), dialog_craft_axolotl:$(dialog_craft_axolotl), dialog_craft_bat:$(dialog_craft_bat), dialog_craft_bee:$(dialog_craft_bee), dialog_craft_blaze:$(dialog_craft_blaze), dialog_craft_bogged:$(dialog_craft_bogged), dialog_craft_breeze:$(dialog_craft_breeze), dialog_craft_camel:$(dialog_craft_camel), dialog_craft_cat:$(dialog_craft_cat), dialog_craft_cave_spider:$(dialog_craft_cave_spider), dialog_craft_chicken:$(dialog_craft_chicken), dialog_craft_cod:$(dialog_craft_cod), dialog_craft_cow:$(dialog_craft_cow), dialog_craft_creaking:$(dialog_craft_creaking), dialog_craft_creeper:$(dialog_craft_creeper), dialog_craft_dolphin:$(dialog_craft_dolphin), dialog_craft_donkey:$(dialog_craft_donkey), dialog_craft_drowned:$(dialog_craft_drowned), dialog_craft_elder_guardian:$(dialog_craft_elder_guardian), dialog_craft_ender_dragon:$(dialog_craft_ender_dragon), dialog_craft_enderman:$(dialog_craft_enderman), dialog_craft_endermite:$(dialog_craft_endermite), dialog_craft_evoker:$(dialog_craft_evoker), dialog_craft_fox:$(dialog_craft_fox), dialog_craft_frog:$(dialog_craft_frog), dialog_craft_ghast:$(dialog_craft_ghast), dialog_craft_glow_squid:$(dialog_craft_glow_squid), dialog_craft_goat:$(dialog_craft_goat), dialog_craft_guardian:$(dialog_craft_guardian), dialog_craft_happy_ghast:$(dialog_craft_happy_ghast), dialog_craft_hoglin:$(dialog_craft_hoglin), dialog_craft_horse:$(dialog_craft_horse), dialog_craft_husk:$(dialog_craft_husk), dialog_craft_illusioner:$(dialog_craft_illusioner), dialog_craft_iron_golem:$(dialog_craft_iron_golem), dialog_craft_llama:$(dialog_craft_llama), dialog_craft_magma_cube:$(dialog_craft_magma_cube), dialog_craft_mooshroom:$(dialog_craft_mooshroom), dialog_craft_mooshroom_brown:$(dialog_craft_mooshroom_brown), dialog_craft_mule:$(dialog_craft_mule), dialog_craft_ocelot:$(dialog_craft_ocelot), dialog_craft_panda:$(dialog_craft_panda), dialog_craft_parrot:$(dialog_craft_parrot), dialog_craft_phantom:$(dialog_craft_phantom), dialog_craft_pig:$(dialog_craft_pig), dialog_craft_piglin_brute:$(dialog_craft_piglin_brute), dialog_craft_piglin:$(dialog_craft_piglin), dialog_craft_pillager:$(dialog_craft_pillager), dialog_craft_polar_bear:$(dialog_craft_polar_bear), dialog_craft_pufferfish:$(dialog_craft_pufferfish), dialog_craft_rabbit:$(dialog_craft_rabbit), dialog_craft_ravager:$(dialog_craft_ravager), dialog_craft_salmon:$(dialog_craft_salmon), dialog_craft_sheep:$(dialog_craft_sheep), dialog_craft_shulker:$(dialog_craft_shulker), dialog_craft_silverfish:$(dialog_craft_silverfish), dialog_craft_skeleton_horse:$(dialog_craft_skeleton_horse), dialog_craft_skeleton:$(dialog_craft_skeleton), dialog_craft_slime:$(dialog_craft_slime), dialog_craft_sniffer:$(dialog_craft_sniffer), dialog_craft_snow_golem:$(dialog_craft_snow_golem), dialog_craft_spider:$(dialog_craft_spider), dialog_craft_squid:$(dialog_craft_squid), dialog_craft_stray:$(dialog_craft_stray), dialog_craft_strider:$(dialog_craft_strider), dialog_craft_tadpole:$(dialog_craft_tadpole), dialog_craft_trader_llama:$(dialog_craft_trader_llama), dialog_craft_tropical_fish:$(dialog_craft_tropical_fish), dialog_craft_turtle:$(dialog_craft_turtle), dialog_craft_vex:$(dialog_craft_vex), dialog_craft_villager:$(dialog_craft_villager), dialog_craft_vindicator:$(dialog_craft_vindicator), dialog_craft_wandering_trader:$(dialog_craft_wandering_trader), dialog_craft_warden:$(dialog_craft_warden), dialog_craft_witch:$(dialog_craft_witch), dialog_craft_wither:$(dialog_craft_wither), dialog_craft_wither_skeleton:$(dialog_craft_wither_skeleton), dialog_craft_wolf:$(dialog_craft_wolf), dialog_craft_zoglin:$(dialog_craft_zoglin), dialog_craft_zombie_horse:$(dialog_craft_zombie_horse), dialog_craft_zombie_villager:$(dialog_craft_zombie_villager), dialog_craft_zombie:$(dialog_craft_zombie), dialog_craft_zombified_piglin:$(dialog_craft_zombified_piglin)}"\
    }\
  },\
  "actions": [\
    {\
    "label": "Save",\
    "action": {\
      type:"dynamic/run_command",\
      template:"function craftspawneggs:config/update/update_crafts {dialog_craft_allay:$(dialog_craft_allay), dialog_craft_armadillo:$(dialog_craft_armadillo), dialog_craft_axolotl:$(dialog_craft_axolotl), dialog_craft_bat:$(dialog_craft_bat), dialog_craft_bee:$(dialog_craft_bee), dialog_craft_blaze:$(dialog_craft_blaze), dialog_craft_bogged:$(dialog_craft_bogged), dialog_craft_breeze:$(dialog_craft_breeze), dialog_craft_camel:$(dialog_craft_camel), dialog_craft_cat:$(dialog_craft_cat), dialog_craft_cave_spider:$(dialog_craft_cave_spider), dialog_craft_chicken:$(dialog_craft_chicken), dialog_craft_cod:$(dialog_craft_cod), dialog_craft_cow:$(dialog_craft_cow), dialog_craft_creaking:$(dialog_craft_creaking), dialog_craft_creeper:$(dialog_craft_creeper), dialog_craft_dolphin:$(dialog_craft_dolphin), dialog_craft_donkey:$(dialog_craft_donkey), dialog_craft_drowned:$(dialog_craft_drowned), dialog_craft_elder_guardian:$(dialog_craft_elder_guardian), dialog_craft_ender_dragon:$(dialog_craft_ender_dragon), dialog_craft_enderman:$(dialog_craft_enderman), dialog_craft_endermite:$(dialog_craft_endermite), dialog_craft_evoker:$(dialog_craft_evoker), dialog_craft_fox:$(dialog_craft_fox), dialog_craft_frog:$(dialog_craft_frog), dialog_craft_ghast:$(dialog_craft_ghast), dialog_craft_glow_squid:$(dialog_craft_glow_squid), dialog_craft_goat:$(dialog_craft_goat), dialog_craft_guardian:$(dialog_craft_guardian), dialog_craft_happy_ghast:$(dialog_craft_happy_ghast), dialog_craft_hoglin:$(dialog_craft_hoglin), dialog_craft_horse:$(dialog_craft_horse), dialog_craft_husk:$(dialog_craft_husk), dialog_craft_illusioner:$(dialog_craft_illusioner), dialog_craft_iron_golem:$(dialog_craft_iron_golem), dialog_craft_llama:$(dialog_craft_llama), dialog_craft_magma_cube:$(dialog_craft_magma_cube), dialog_craft_mooshroom:$(dialog_craft_mooshroom), dialog_craft_mooshroom_brown:$(dialog_craft_mooshroom_brown), dialog_craft_mule:$(dialog_craft_mule), dialog_craft_ocelot:$(dialog_craft_ocelot), dialog_craft_panda:$(dialog_craft_panda), dialog_craft_parrot:$(dialog_craft_parrot), dialog_craft_phantom:$(dialog_craft_phantom), dialog_craft_pig:$(dialog_craft_pig), dialog_craft_piglin_brute:$(dialog_craft_piglin_brute), dialog_craft_piglin:$(dialog_craft_piglin), dialog_craft_pillager:$(dialog_craft_pillager), dialog_craft_polar_bear:$(dialog_craft_polar_bear), dialog_craft_pufferfish:$(dialog_craft_pufferfish), dialog_craft_rabbit:$(dialog_craft_rabbit), dialog_craft_ravager:$(dialog_craft_ravager), dialog_craft_salmon:$(dialog_craft_salmon), dialog_craft_sheep:$(dialog_craft_sheep), dialog_craft_shulker:$(dialog_craft_shulker), dialog_craft_silverfish:$(dialog_craft_silverfish), dialog_craft_skeleton_horse:$(dialog_craft_skeleton_horse), dialog_craft_skeleton:$(dialog_craft_skeleton), dialog_craft_slime:$(dialog_craft_slime), dialog_craft_sniffer:$(dialog_craft_sniffer), dialog_craft_snow_golem:$(dialog_craft_snow_golem), dialog_craft_spider:$(dialog_craft_spider), dialog_craft_squid:$(dialog_craft_squid), dialog_craft_stray:$(dialog_craft_stray), dialog_craft_strider:$(dialog_craft_strider), dialog_craft_tadpole:$(dialog_craft_tadpole), dialog_craft_trader_llama:$(dialog_craft_trader_llama), dialog_craft_tropical_fish:$(dialog_craft_tropical_fish), dialog_craft_turtle:$(dialog_craft_turtle), dialog_craft_vex:$(dialog_craft_vex), dialog_craft_villager:$(dialog_craft_villager), dialog_craft_vindicator:$(dialog_craft_vindicator), dialog_craft_wandering_trader:$(dialog_craft_wandering_trader), dialog_craft_warden:$(dialog_craft_warden), dialog_craft_witch:$(dialog_craft_witch), dialog_craft_wither:$(dialog_craft_wither), dialog_craft_wither_skeleton:$(dialog_craft_wither_skeleton), dialog_craft_wolf:$(dialog_craft_wolf), dialog_craft_zoglin:$(dialog_craft_zoglin), dialog_craft_zombie_horse:$(dialog_craft_zombie_horse), dialog_craft_zombie_villager:$(dialog_craft_zombie_villager), dialog_craft_zombie:$(dialog_craft_zombie), dialog_craft_zombified_piglin:$(dialog_craft_zombified_piglin)}"\
    }\
    }\
  ]\
}




