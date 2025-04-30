execute unless score @s CM_OV_Trades matches 1.. if score @s CM_OV_Level matches 1 run scoreboard players set @s CM_OV_Trades 2
execute unless score @s CM_OV_Trades matches 1.. if score @s CM_OV_Level matches 2 store result score @s CM_OV_Trades run random value 1..16
execute if score @s CM_OV_Level matches 1 store result score @s CM_OV_TradeID run random value 1..2
execute if score @s CM_OV_Level matches 2 store result score @s CM_OV_TradeID run random value 3..18
scoreboard players add @s[tag=CM.OV.white_woolb,scores={CM_OV_TradeID=1}] CM_OV_TradeID 1
scoreboard players remove @s[tag=CM.OV.shears,scores={CM_OV_TradeID=2}] CM_OV_TradeID 1
execute if score @s[tag=!CM.OV.white_woolb] CM_OV_TradeID matches 1 run function classic_mechanics:mobs_modules/old_villagers/trades/white_woolb
execute if score @s[tag=!CM.OV.shears] CM_OV_TradeID matches 2 run function classic_mechanics:mobs_modules/old_villagers/trades/shears
execute if score @s[tag=!CM.OV.white_wool] CM_OV_TradeID matches 3 run function classic_mechanics:mobs_modules/old_villagers/trades/white_wool
execute if score @s[tag=!CM.OV.orange_wool] CM_OV_TradeID matches 4 run function classic_mechanics:mobs_modules/old_villagers/trades/orange_wool
execute if score @s[tag=!CM.OV.magenta_wool] CM_OV_TradeID matches 5 run function classic_mechanics:mobs_modules/old_villagers/trades/magenta_wool
execute if score @s[tag=!CM.OV.light_blue_wool] CM_OV_TradeID matches 6 run function classic_mechanics:mobs_modules/old_villagers/trades/light_blue_wool
execute if score @s[tag=!CM.OV.yellow_wool] CM_OV_TradeID matches 7 run function classic_mechanics:mobs_modules/old_villagers/trades/yellow_wool
execute if score @s[tag=!CM.OV.lime_wool] CM_OV_TradeID matches 8 run function classic_mechanics:mobs_modules/old_villagers/trades/lime_wool
execute if score @s[tag=!CM.OV.pink_wool] CM_OV_TradeID matches 9 run function classic_mechanics:mobs_modules/old_villagers/trades/pink_wool
execute if score @s[tag=!CM.OV.gray_wool] CM_OV_TradeID matches 10 run function classic_mechanics:mobs_modules/old_villagers/trades/gray_wool
execute if score @s[tag=!CM.OV.light_gray_wool] CM_OV_TradeID matches 11 run function classic_mechanics:mobs_modules/old_villagers/trades/light_gray_wool
execute if score @s[tag=!CM.OV.cyan_wool] CM_OV_TradeID matches 12 run function classic_mechanics:mobs_modules/old_villagers/trades/cyan_wool
execute if score @s[tag=!CM.OV.purple_wool] CM_OV_TradeID matches 13 run function classic_mechanics:mobs_modules/old_villagers/trades/purple_wool
execute if score @s[tag=!CM.OV.blue_wool] CM_OV_TradeID matches 14 run function classic_mechanics:mobs_modules/old_villagers/trades/blue_wool
execute if score @s[tag=!CM.OV.brown_wool] CM_OV_TradeID matches 15 run function classic_mechanics:mobs_modules/old_villagers/trades/brown_wool
execute if score @s[tag=!CM.OV.green_wool] CM_OV_TradeID matches 16 run function classic_mechanics:mobs_modules/old_villagers/trades/green_wool
execute if score @s[tag=!CM.OV.red_wool] CM_OV_TradeID matches 17 run function classic_mechanics:mobs_modules/old_villagers/trades/red_wool
execute if score @s[tag=!CM.OV.black_wool] CM_OV_TradeID matches 18 run function classic_mechanics:mobs_modules/old_villagers/trades/black_wool
item replace entity @s armor.head with air
execute if score @s CM_OV_Trades matches 1.. run scoreboard players remove @s CM_OV_Trades 1
execute if score @s CM_OV_Trades matches 1.. run function classic_mechanics:mobs_modules/old_villagers/add_trade_1_8/shepherd