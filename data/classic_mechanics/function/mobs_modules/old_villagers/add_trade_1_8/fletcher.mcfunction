execute unless score @s CM_OV_Trades matches 1.. if score @s CM_OV_Level matches 1 run scoreboard players set @s CM_OV_Trades 2
execute unless score @s CM_OV_Trades matches 1.. if score @s CM_OV_Level matches 2 store result score @s CM_OV_Trades run random value 1..2
execute if score @s CM_OV_Level matches 1 store result score @s CM_OV_TradeID run random value 1..2
execute if score @s CM_OV_Level matches 2.. store result score @s CM_OV_TradeID run random value 3..4
scoreboard players set @s[tag=CM.OV.string,scores={CM_OV_TradeID=1}] CM_OV_TradeID 2
scoreboard players set @s[tag=CM.OV.arrow,scores={CM_OV_TradeID=2}] CM_OV_TradeID 1
scoreboard players set @s[tag=CM.OV.bow,scores={CM_OV_TradeID=3}] CM_OV_TradeID 4
scoreboard players set @s[tag=CM.OV.flint,scores={CM_OV_TradeID=4}] CM_OV_TradeID 3
execute if score @s[tag=!CM.OV.string] CM_OV_TradeID matches 1 run function classic_mechanics:mobs_modules/old_villagers/trades/string
execute if score @s[tag=!CM.OV.arrow] CM_OV_TradeID matches 2 run function classic_mechanics:mobs_modules/old_villagers/trades/arrow
execute if score @s[tag=!CM.OV.bow] CM_OV_TradeID matches 3 run function classic_mechanics:mobs_modules/old_villagers/trades/bow
execute if score @s[tag=!CM.OV.flint] CM_OV_TradeID matches 4 run function classic_mechanics:mobs_modules/old_villagers/trades/flint
item replace entity @s armor.head with air
execute if score @s CM_OV_Trades matches 1.. run scoreboard players remove @s CM_OV_Trades 1
execute if score @s CM_OV_Trades matches 1.. run function classic_mechanics:mobs_modules/old_villagers/add_trade_1_8/fletcher