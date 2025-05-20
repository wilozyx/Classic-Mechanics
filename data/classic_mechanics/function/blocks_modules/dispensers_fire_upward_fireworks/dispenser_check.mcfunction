
# -> Check for nearby dispensers
execute if block ~ ~ ~1 dispenser run return 1
execute if block ~ ~ ~-1 dispenser run return 1
execute if block ~1 ~ ~ dispenser run return 1
execute if block ~-1 ~ ~ dispenser run return 1