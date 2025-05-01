#> craftspawneggs:image/set_image_data
#
# This function sets the image data.
#
# @input $(image_data) {string[][]} The data to set  
# @input $(width) {number} The width of the image  
# @input $(height) {number} The height of the image  
# @input $(background_color) {string} The background color of the image  
# @input $(description) {string[]} The description on the right hand side  
# @writes storage craftspawneggs:image image_data  
# @writes storage craftspawneggs:image width  
# @writes storage craftspawneggs:image height  
# @writes storage craftspawneggs:image background_color  
# @writes storage craftspawneggs:image description  
# @writes storage craftspawneggs:image pixel_character.blank  
# @writes storage craftspawneggs:image pixel_character.chat  
# @writes storage craftspawneggs:image pixel_character.lore

data remove storage craftspawneggs:image image_data
data remove storage craftspawneggs:image width
data remove storage craftspawneggs:image height
data remove storage craftspawneggs:image background_color
data remove storage craftspawneggs:image description

$data modify storage craftspawneggs:image image_data set value $(image_data)
$data modify storage craftspawneggs:image width set value $(width)
$data modify storage craftspawneggs:image height set value $(height)
$data modify storage craftspawneggs:image background_color set value "$(background_color)"
$data modify storage craftspawneggs:image description set value $(description)

data modify storage craftspawneggs:image pixel_character.blank set value "　"
data modify storage craftspawneggs:image pixel_character.pixel set value "▌▌"
data modify storage craftspawneggs:image pixel_character.line_break set value '\n'

function craftspawneggs:image/process/generate
