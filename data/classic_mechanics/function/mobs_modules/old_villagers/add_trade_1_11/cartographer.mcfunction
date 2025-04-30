execute unless score @s CM_OV_Trades matches 1.. if score @s CM_OV_Level matches 1..3 store result score @s CM_OV_Trades run scoreboard players set @s CM_OV_Trades 1
execute unless score @s CM_OV_Trades matches 1.. if score @s CM_OV_Level matches 4.. store result score @s CM_OV_Trades run random value 1..2
execute if score @s CM_OV_Level matches 1 run scoreboard players set @s CM_OV_TradeID 1
execute if score @s CM_OV_Level matches 2 run scoreboard players set @s CM_OV_TradeID 2
execute if score @s CM_OV_Level matches 3 run scoreboard players set @s CM_OV_TradeID 3
execute if score @s CM_OV_Level matches 4 store result score @s CM_OV_TradeID run random value 4..5
execute if score @s[tag=!CM.OV.paper] CM_OV_TradeID matches 1 run function classic_mechanics:mobs_modules/old_villagers/trades/paper
execute if score @s[tag=!CM.OV.compassb] CM_OV_TradeID matches 2 run function classic_mechanics:mobs_modules/old_villagers/trades/compassb
execute if score @s[tag=!CM.OV.map] CM_OV_TradeID matches 3 run function classic_mechanics:mobs_modules/old_villagers/trades/map
execute if score @s[tag=!CM.OV.ocean_map] CM_OV_TradeID matches 4 run function classic_mechanics:mobs_modules/old_villagers/trades/ocean_map
execute if score @s[tag=!CM.OV.woodland_map] CM_OV_TradeID matches 5 run function classic_mechanics:mobs_modules/old_villagers/trades/woodland_map
item replace entity @s armor.head with air
execute if score @s CM_OV_Trades matches 1.. run scoreboard players remove @s CM_OV_Trades 1
execute if score @s CM_OV_Trades matches 1.. run function classic_mechanics:mobs_modules/old_villagers/add_trade_1_11/cartographer