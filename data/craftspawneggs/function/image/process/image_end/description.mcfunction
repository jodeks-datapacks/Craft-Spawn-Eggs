# Append blank
function craftspawneggs:image/process/append/blank

data modify storage craftspawneggs:image tellraw append \
  from storage craftspawneggs:image current.description_text

# Append blank
function craftspawneggs:image/process/append/blank

# Append line_break
execute unless score $index.image_data craftspawneggs.image = $length craftspawneggs.image \
  run function craftspawneggs:image/process/append/line_break

# Remove first element from the description
data remove storage craftspawneggs:image current.description[0]
 