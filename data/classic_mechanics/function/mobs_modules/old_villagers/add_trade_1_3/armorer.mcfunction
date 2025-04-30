execute unless score @s CM_OV_Trades matches 1.. run scoreboard players set @s CM_OV_Trades 1
execute store result score @s CM_OV_OldTradeID run scoreboard players get @s CM_OV_TradeID
function classic_mechanics:mobs_modules/old_villagers/add_trade_1_3/get_tradeid_26

execute if score @s CM_OV_TradeID matches 1 run function classic_mechanics:mobs_modules/old_villagers/trades/diamond_helmet
execute if score @s CM_OV_TradeID matches 2 run function classic_mechanics:mobs_modules/old_villagers/trades/diamond_chestplate
execute if score @s CM_OV_TradeID matches 3 run function classic_mechanics:mobs_modules/old_villagers/trades/diamond_leggings
execute if score @s CM_OV_TradeID matches 4 run function classic_mechanics:mobs_modules/old_villagers/trades/diamond_boots
execute if score @s CM_OV_TradeID matches 5 run function classic_mechanics:mobs_modules/old_villagers/trades/diamond_sword
execute if score @s CM_OV_TradeID matches 6 run function classic_mechanics:mobs_modules/old_villagers/trades/diamond_pickaxe
execute if score @s CM_OV_TradeID matches 7 run function classic_mechanics:mobs_modules/old_villagers/trades/diamond_axe
execute if score @s CM_OV_TradeID matches 8 run function classic_mechanics:mobs_modules/old_villagers/trades/diamond_shovel
execute if score @s CM_OV_TradeID matches 9 run function classic_mechanics:mobs_modules/old_villagers/trades/diamond_hoe
execute if score @s CM_OV_TradeID matches 10 run function classic_mechanics:mobs_modules/old_villagers/trades/chainmail_helmet
execute if score @s CM_OV_TradeID matches 11 run function classic_mechanics:mobs_modules/old_villagers/trades/chainmail_chestplate
execute if score @s CM_OV_TradeID matches 12 run function classic_mechanics:mobs_modules/old_villagers/trades/chainmail_leggings
execute if score @s CM_OV_TradeID matches 13 run function classic_mechanics:mobs_modules/old_villagers/trades/chainmail_boots
execute if score @s CM_OV_TradeID matches 14 run function classic_mechanics:mobs_modules/old_villagers/trades/iron_helmet
execute if score @s CM_OV_TradeID matches 15 run function classic_mechanics:mobs_modules/old_villagers/trades/iron_chestplate
execute if score @s CM_OV_TradeID matches 16 run function classic_mechanics:mobs_modules/old_villagers/trades/iron_leggings
execute if score @s CM_OV_TradeID matches 17 run function classic_mechanics:mobs_modules/old_villagers/trades/iron_boots
execute if score @s CM_OV_TradeID matches 18 run function classic_mechanics:mobs_modules/old_villagers/trades/iron_sword
execute if score @s CM_OV_TradeID matches 19 run function classic_mechanics:mobs_modules/old_villagers/trades/iron_pickaxe
execute if score @s CM_OV_TradeID matches 20 run function classic_mechanics:mobs_modules/old_villagers/trades/iron_axe
execute if score @s CM_OV_TradeID matches 21 run function classic_mechanics:mobs_modules/old_villagers/trades/iron_shovel
execute if score @s CM_OV_TradeID matches 22 run function classic_mechanics:mobs_modules/old_villagers/trades/iron_hoe
execute if score @s CM_OV_TradeID matches 23 run function classic_mechanics:mobs_modules/old_villagers/trades/diamond_to_emerald
execute if score @s CM_OV_TradeID matches 24 run function classic_mechanics:mobs_modules/old_villagers/trades/iron_to_emerald
execute if score @s CM_OV_TradeID matches 25 run function classic_mechanics:mobs_modules/old_villagers/trades/gold_to_emerald
execute if score @s CM_OV_TradeID matches 26 run function classic_mechanics:mobs_modules/old_villagers/trades/coal_to_emerald

data modify entity @s Offers.Recipes[] merge value {rewardExp:0b}
item replace entity @s armor.head with air

execute if score @s CM_OV_Trades matches 1.. run scoreboard players set @s CM_OV_Trades 0