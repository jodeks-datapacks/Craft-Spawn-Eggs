scoreboard objectives add jodek.config dummy
execute unless score &craft_spawn_eggs_load_message jodek.config = &craft_spawn_eggs_load_message jodek.config run scoreboard players set &craft_spawn_eggs_load_message jodek.config 1
execute unless score &craft_spawn_eggs_advancements jodek.config = &craft_spawn_eggs_advancements jodek.config run scoreboard players set &craft_spawn_eggs_advancements jodek.config 1

scoreboard objectives add craft_spawn_eggs.image dummy

scoreboard objectives add craft_spawn_eggs.config trigger
scoreboard players set @a craft_spawn_eggs.config 0

function craft_spawn_eggs:config/set_default

function craft_spawn_eggs:config/image