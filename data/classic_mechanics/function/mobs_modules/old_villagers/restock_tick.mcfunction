scoreboard players reset @s CM_OV_Xp
execute if score @s CM_OV_RestockTimer matches 1.. run scoreboard players remove @s CM_OV_RestockTimer 1
execute if score @s CM_OV_RestockTimer matches 1 run function classic_mechanics:mobs_modules/old_villagers/restock_calc
execute if score @s CM_OV_RestockTimer matches 1.. run function classic_mechanics:mobs_modules/old_villagers/restock_tick