#> craft_spawn_eggs:image/process/generate
#
# This function generates the image data.

data modify storage craft_spawn_eggs:image data.current.image_data set from storage craft_spawn_eggs:image data.image_data
data modify storage craft_spawn_eggs:image data.current.description set from storage craft_spawn_eggs:image data.description
data modify storage craft_spawn_eggs:image data.current.pixel_character set from storage craft_spawn_eggs:image data.pixel_character.pixel

# Reset index score
scoreboard players set $index.image_data craft_spawn_eggs.image 0
# Set width
execute store result score $width craft_spawn_eggs.image run data get storage craft_spawn_eggs:image data.width
# Set height
execute store result score $height craft_spawn_eggs.image run data get storage craft_spawn_eggs:image data.height
# Set length
scoreboard players operation $length craft_spawn_eggs.image = $width craft_spawn_eggs.image
scoreboard players operation $length craft_spawn_eggs.image *= $height craft_spawn_eggs.image
# Clear remaining entries in tellraw
data remove storage craft_spawn_eggs:image data.tellraw

# Add spacing on top
function craft_spawn_eggs:image/process/append/line_break
# Loop over image data
function craft_spawn_eggs:image/process/loop_over_image_data
# Add spacing on bottom
function craft_spawn_eggs:image/process/append/line_break