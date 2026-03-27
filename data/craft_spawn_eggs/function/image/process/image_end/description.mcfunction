# Append blank
function craft_spawn_eggs:image/process/append/blank

data modify storage craft_spawn_eggs:image data.tellraw append \
  from storage craft_spawn_eggs:image data.current.description_text

# Append blank
function craft_spawn_eggs:image/process/append/blank

# Append line_break
execute unless score $index.image_data craft_spawn_eggs.image = $length craft_spawn_eggs.image \
  run function craft_spawn_eggs:image/process/append/line_break

# Remove first element from the description
data remove storage craft_spawn_eggs:image data.current.description[0]
 