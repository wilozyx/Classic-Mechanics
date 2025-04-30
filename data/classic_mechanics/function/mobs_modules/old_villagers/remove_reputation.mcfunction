execute as @e[type=villager] run data remove entity @s Gossips.[]

execute if score CM.global CM_OldVillagers matches 1..3 run schedule function classic_mechanics:mobs_modules/old_villagers/remove_reputation 2t