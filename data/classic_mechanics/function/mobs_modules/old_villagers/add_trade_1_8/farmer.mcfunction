execute unless score @s CM_OV_Trades matches 1.. if score @s CM_OV_Level matches 1 store result score @s CM_OV_Trades run random value 2..4
execute unless score @s CM_OV_Trades matches 1.. if score @s CM_OV_Level matches 2.. store result score @s CM_OV_Trades run random value 1..2
execute if score @s CM_OV_Level matches 1 store result score @s CM_OV_TradeID run random value 1..4
execute if score @s CM_OV_Level matches 2 store result score @s CM_OV_TradeID run random value 5..6
execute if score @s CM_OV_Level matches 3 store result score @s CM_OV_TradeID run random value 7..8
execute if score @s CM_OV_Level matches 4 store result score @s CM_OV_TradeID run random value 9..10
scoreboard players set @s[tag=CM.OV.wheat,scores={CM_OV_TradeID=1}] CM_OV_TradeID 2
scoreboard players set @s[tag=CM.OV.bread,scores={CM_OV_TradeID=2}] CM_OV_TradeID 3
scoreboard players set @s[tag=CM.OV.potato,scores={CM_OV_TradeID=3}] CM_OV_TradeID 4
scoreboard players set @s[tag=CM.OV.carrot,scores={CM_OV_TradeID=4}] CM_OV_TradeID 1
execute if score @s[tag=!CM.OV.wheat] CM_OV_TradeID matches 1 run function classic_mechanics:mobs_modules/old_villagers/trades/wheat
execute if score @s[tag=!CM.OV.bread] CM_OV_TradeID matches 2 run function classic_mechanics:mobs_modules/old_villagers/trades/bread
execute if score @s[tag=!CM.OV.potato] CM_OV_TradeID matches 3 run function classic_mechanics:mobs_modules/old_villagers/trades/potato
execute if score @s[tag=!CM.OV.carrot] CM_OV_TradeID matches 4 run function classic_mechanics:mobs_modules/old_villagers/trades/carrot
execute if score @s[tag=!CM.OV.pumpkin] CM_OV_TradeID matches 5 run function classic_mechanics:mobs_modules/old_villagers/trades/pumpkin
execute if score @s[tag=!CM.OV.pumpkin_pie] CM_OV_TradeID matches 6 run function classic_mechanics:mobs_modules/old_villagers/trades/pumpkin_pie
execute if score @s[tag=!CM.OV.melon] CM_OV_TradeID matches 7 run function classic_mechanics:mobs_modules/old_villagers/trades/melon
execute if score @s[tag=!CM.OV.apple] CM_OV_TradeID matches 8 run function classic_mechanics:mobs_modules/old_villagers/trades/apple5
execute if score @s[tag=!CM.OV.cookie] CM_OV_TradeID matches 9 run function classic_mechanics:mobs_modules/old_villagers/trades/cookie6
execute if score @s[tag=!CM.OV.cake] CM_OV_TradeID matches 10 run function classic_mechanics:mobs_modules/old_villagers/trades/cake
item replace entity @s armor.head with air
execute if score @s CM_OV_Trades matches 1.. run scoreboard players remove @s CM_OV_Trades 1
execute if score @s CM_OV_Trades matches 1.. run function classic_mechanics:mobs_modules/old_villagers/add_trade_1_8/farmer