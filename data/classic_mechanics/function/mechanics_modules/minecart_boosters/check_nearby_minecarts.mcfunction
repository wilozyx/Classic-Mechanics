
# Tag minecart
tag @s add CM.TempBoosterMinecartOriginal

# Check for nearby minecarts
execute if entity @n[type=minecart,distance=..1.1,tag=!CM.TempBoosterMinecartOriginal] run function classic_mechanics:mechanics_modules/minecart_boosters/boost_minecart

# Untag minecart
tag @s remove CM.TempBoosterMinecartOriginal