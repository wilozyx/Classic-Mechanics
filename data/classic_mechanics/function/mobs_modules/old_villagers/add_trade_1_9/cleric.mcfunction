execute unless score @s CM_OV_Trades matches 1.. if score @s CM_OV_Level matches 1 run scoreboard players set @s CM_OV_Trades 2
execute unless score @s CM_OV_Trades matches 1.. if score @s CM_OV_Level matches 2..3 store result score @s CM_OV_Trades run random value 1..2
execute unless score @s CM_OV_Trades matches 1.. if score @s CM_OV_Level matches 4 run scoreboard players set @s CM_OV_Trades 1
execute if score @s CM_OV_Level matches 1 store result score @s CM_OV_TradeID run random value 1..2
execute if score @s CM_OV_Level matches 2 store result score @s CM_OV_TradeID run random value 3..4
execute if score @s CM_OV_Level matches 3 store result score @s CM_OV_TradeID run random value 5..6
execute if score @s CM_OV_Level matches 4 run scoreboard players set @s CM_OV_TradeID 7
scoreboard players set @s[tag=CM.OV.rotten_flesh,scores={CM_OV_TradeID=1}] CM_OV_TradeID 2
scoreboard players set @s[tag=CM.OV.gold_ingot,scores={CM_OV_TradeID=2}] CM_OV_TradeID 1
execute if score @s[tag=!CM.OV.rotten_flesh] CM_OV_TradeID matches 1 run function classic_mechanics:mobs_modules/old_villagers/trades/rotten_flesh
execute if score @s[tag=!CM.OV.gold_ingot] CM_OV_TradeID matches 2 run function classic_mechanics:mobs_modules/old_villagers/trades/gold_ingot
execute if score @s[tag=!CM.OV.redstone] CM_OV_TradeID matches 3 run function classic_mechanics:mobs_modules/old_villagers/trades/redstone
execute if score @s[tag=!CM.OV.lapis] CM_OV_TradeID matches 4 run function classic_mechanics:mobs_modules/old_villagers/trades/lapis
execute if score @s[tag=!CM.OV.ender_pearl] CM_OV_TradeID matches 5 run function classic_mechanics:mobs_modules/old_villagers/trades/ender_pearl
execute if score @s[tag=!CM.OV.glowstone] CM_OV_TradeID matches 6 run function classic_mechanics:mobs_modules/old_villagers/trades/glowstone
execute if score @s[tag=!CM.OV.experience_bottle] CM_OV_TradeID matches 7 run function classic_mechanics:mobs_modules/old_villagers/trades/experience_bottle
item replace entity @s armor.head with air
execute if score @s CM_OV_Trades matches 1.. run scoreboard players remove @s CM_OV_Trades 1
execute if score @s CM_OV_Trades matches 1.. run function classic_mechanics:mobs_modules/old_villagers/add_trade_1_9/cleric