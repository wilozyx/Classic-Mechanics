execute unless score @s CM_OV_Trades matches 1.. if score @s CM_OV_Level matches 1 store result score @s CM_OV_Trades run random value 2..3
execute if score @s CM_OV_Level matches 1 store result score @s CM_OV_TradeID run random value 1..3
execute if score @s CM_OV_Level matches 2 run scoreboard players set @s CM_OV_TradeID 4
scoreboard players add @s[tag=CM.OV.string,scores={CM_OV_TradeID=1}] CM_OV_TradeID 1
scoreboard players add @s[tag=CM.OV.cooked_cod,scores={CM_OV_TradeID=2}] CM_OV_TradeID 1
scoreboard players remove @s[tag=CM.OV.coal,scores={CM_OV_TradeID=3}] CM_OV_TradeID 2
execute if score @s[tag=!CM.OV.string] CM_OV_TradeID matches 1 run function classic_mechanics:mobs_modules/old_villagers/trades/string
execute if score @s[tag=!CM.OV.cooked_cod] CM_OV_TradeID matches 2 run function classic_mechanics:mobs_modules/old_villagers/trades/cooked_cod
execute if score @s[tag=!CM.OV.coal] CM_OV_TradeID matches 3 run function classic_mechanics:mobs_modules/old_villagers/trades/coal
execute if score @s[tag=!CM.OV.enchanted_fishing_rod] CM_OV_TradeID matches 4 run function classic_mechanics:mobs_modules/old_villagers/trades/enchanted_fishing_rod
item replace entity @s armor.head with air
execute if score @s CM_OV_Trades matches 1.. run scoreboard players remove @s CM_OV_Trades 1
execute if score @s CM_OV_Trades matches 1.. run function classic_mechanics:mobs_modules/old_villagers/add_trade_1_8/fisherman