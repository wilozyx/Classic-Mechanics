scoreboard players remove @s CM_OV_RestockTimer 1
execute if score @s CM_OV_RestockTimer matches 1 run function classic_mechanics:mobs_modules/old_villagers/restock_calc
execute if score @s CM_OV_RestockTimer matches 1 run function classic_mechanics:mobs_modules/old_villagers/trade_calc with entity @s equipment.mainhand.components.minecraft:custom_data