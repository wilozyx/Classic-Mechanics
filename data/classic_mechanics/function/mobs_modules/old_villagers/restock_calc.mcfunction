execute if predicate {"condition": "minecraft:random_chance","chance": 0.2} run function classic_mechanics:mobs_modules/old_villagers/restock
scoreboard players remove @s CM_OV_Restocks 1
execute if score @s CM_OV_Restocks matches 1.. run function classic_mechanics:mobs_modules/old_villagers/restock_calc