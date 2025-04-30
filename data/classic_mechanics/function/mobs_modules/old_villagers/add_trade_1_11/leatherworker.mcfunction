execute unless score @s CM_OV_Trades matches 1.. if score @s CM_OV_Level matches 1 run scoreboard players set @s CM_OV_Trades 2
execute unless score @s CM_OV_Trades matches 1.. if score @s CM_OV_Level matches 2 run scoreboard players set @s CM_OV_Trades 1
execute unless score @s CM_OV_Trades matches 1.. if score @s CM_OV_Level matches 3 run scoreboard players set @s CM_OV_Trades 1
execute if score @s CM_OV_Level matches 1 store result score @s CM_OV_TradeID run random value 1..2
execute if score @s CM_OV_Level matches 2 run scoreboard players set @s CM_OV_TradeID 3
execute if score @s CM_OV_Level matches 3 run scoreboard players set @s CM_OV_TradeID 4
scoreboard players set @s[tag=CM.OV.leather,scores={CM_OV_TradeID=1}] CM_OV_TradeID 2
scoreboard players set @s[tag=CM.OV.leather_leggings,scores={CM_OV_TradeID=2}] CM_OV_TradeID 1
execute if score @s[tag=!CM.OV.leather] CM_OV_TradeID matches 1 run function classic_mechanics:mobs_modules/old_villagers/trades/leather
execute if score @s[tag=!CM.OV.leather_leggings] CM_OV_TradeID matches 2 run function classic_mechanics:mobs_modules/old_villagers/trades/leather_leggings
execute if score @s[tag=!CM.OV.enchanted_leather_chestplate] CM_OV_TradeID matches 3 run function classic_mechanics:mobs_modules/old_villagers/trades/enchanted_leather_chestplate
execute if score @s[tag=!CM.OV.saddle] CM_OV_TradeID matches 4 run function classic_mechanics:mobs_modules/old_villagers/trades/saddle
item replace entity @s armor.head with air
execute if score @s CM_OV_Trades matches 1.. run scoreboard players remove @s CM_OV_Trades 1
execute if score @s CM_OV_Trades matches 1.. run function classic_mechanics:mobs_modules/old_villagers/add_trade_1_11/leatherworker