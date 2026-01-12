# Copy current pixel
data modify storage craftspawneggs:image current.pixel_color set \
  from storage craftspawneggs:image current.image_data[0]
data modify storage craftspawneggs:image current.description_text set \
  from storage craftspawneggs:image current.description[0]

scoreboard players add $index.image_data craftspawneggs.image 1

# Calculate column
scoreboard players operation $index.column craftspawneggs.image = $index.image_data craftspawneggs.image
scoreboard players operation $index.column craftspawneggs.image %= $width craftspawneggs.image

# Calculate row
scoreboard players operation $index.row craftspawneggs.image = $index.image_data craftspawneggs.image
scoreboard players operation $index.row craftspawneggs.image /= $width craftspawneggs.image

# Append start spacing
execute if score $index.column craftspawneggs.image matches 1 run \
  function craftspawneggs:image/process/append/blank

# Append colored pixel
execute unless data storage craftspawneggs:image current{pixel_color: ''} run \
  function craftspawneggs:image/process/append/pixel
# Append background pixel
execute if data storage craftspawneggs:image current{pixel_color: ''} run \
  function craftspawneggs:image/process/append/background

# Append description
execute if score $index.column craftspawneggs.image matches 0 run \
    function craftspawneggs:image/process/image_end/description

# Remove first element from the image_data array
data remove storage craftspawneggs:image current.image_data[0]
# Loop over rows
execute if score $index.row craftspawneggs.image < $height craftspawneggs.image run \
  function craftspawneggs:image/process/loop_over_image_data
 