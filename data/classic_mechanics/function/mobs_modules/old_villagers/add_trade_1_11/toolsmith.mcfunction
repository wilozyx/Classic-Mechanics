execute unless score @s CM_OV_Trades matches 1.. if score @s CM_OV_Level matches 1 store result score @s CM_OV_Trades run scoreboard players set @s CM_OV_Trades 2
execute unless score @s CM_OV_Trades matches 1.. if score @s CM_OV_Level matches 2..3 store result score @s CM_OV_Trades run random value 1..2
execute if score @s CM_OV_Level matches 1 store result score @s CM_OV_TradeID run random value 1..2
execute if score @s CM_OV_Level matches 2 store result score @s CM_OV_TradeID run random value 3..4
execute if score @s CM_OV_Level matches 3 store result score @s CM_OV_TradeID run random value 5..6
scoreboard players set @s[tag=CM.OV.coal,scores={CM_OV_TradeID=1}] CM_OV_TradeID 2
scoreboard players set @s[tag=CM.OV.enchanted_iron_shovel,scores={CM_OV_TradeID=2}] CM_OV_TradeID 1
execute if score @s[tag=!CM.OV.coal] CM_OV_TradeID matches 1 run function classic_mechanics:mobs_modules/old_villagers/trades/coal
execute if score @s[tag=!CM.OV.enchanted_iron_shovel] CM_OV_TradeID matches 2 run function classic_mechanics:mobs_modules/old_villagers/trades/enchanted_iron_shovel
execute if score @s[tag=!CM.OV.iron_ingot] CM_OV_TradeID matches 3 run function classic_mechanics:mobs_modules/old_villagers/trades/iron_ingot
execute if score @s[tag=!CM.OV.enchanted_iron_pickaxe] CM_OV_TradeID matches 4 run function classic_mechanics:mobs_modules/old_villagers/trades/enchanted_iron_pickaxe
execute if score @s[tag=!CM.OV.diamond] CM_OV_TradeID matches 5 run function classic_mechanics:mobs_modules/old_villagers/trades/diamond
execute if score @s[tag=!CM.OV.enchanted_diamond_pickaxe] CM_OV_TradeID matches 6 run function classic_mechanics:mobs_modules/old_villagers/trades/enchanted_diamond_pickaxe
item replace entity @s armor.head with air
execute if score @s CM_OV_Trades matches 1.. run scoreboard players remove @s CM_OV_Trades 1
execute if score @s CM_OV_Trades matches 1.. run function classic_mechanics:mobs_modules/old_villagers/add_trade_1_11/toolsmith