scoreboard players enable @a craft_spawn_eggs.config
execute as @a if score @s craft_spawn_eggs.config matches 1.. run \
 function craft_spawn_eggs:config/dialog_config with storage craft_spawn_eggs:root data