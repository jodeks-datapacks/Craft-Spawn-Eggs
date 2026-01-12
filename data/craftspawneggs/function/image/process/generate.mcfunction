#> craftspawneggs:image/process/generate
#
# This function generates the image data.

data modify storage craftspawneggs:image current.image_data set from storage craftspawneggs:image image_data
data modify storage craftspawneggs:image current.description set from storage craftspawneggs:image description
data modify storage craftspawneggs:image current.pixel_character set from storage craftspawneggs:image pixel_character.pixel

# Reset index score
scoreboard players set $index.image_data craftspawneggs.image 0
# Set width
execute store result score $width craftspawneggs.image run data get storage craftspawneggs:image width
# Set height
execute store result score $height craftspawneggs.image run data get storage craftspawneggs:image height
# Set length
scoreboard players operation $length craftspawneggs.image = $width craftspawneggs.image
scoreboard players operation $length craftspawneggs.image *= $height craftspawneggs.image
# Clear remaining entries in tellraw
data remove storage craftspawneggs:image tellraw

# Add spacing on top
function craftspawneggs:image/process/append/line_break
# Loop over image data
function craftspawneggs:image/process/loop_over_image_data
# Add spacing on bottom
function craftspawneggs:image/process/append/line_break