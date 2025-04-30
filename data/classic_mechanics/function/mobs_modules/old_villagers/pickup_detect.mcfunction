# Detect dropped items
execute as @e[type=villager,tag=!smithed.entity] at @s if entity @e[type=item,distance=..3] run function classic_mechanics:mobs_modules/old_villagers/pickup_resolve

# Loop
execute if score CM.global CM_OldVillagers matches 2.. run schedule function classic_mechanics:mobs_modules/old_villagers/pickup_detect 2s