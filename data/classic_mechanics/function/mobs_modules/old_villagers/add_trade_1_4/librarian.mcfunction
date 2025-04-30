execute unless score @s CM_OV_Trades matches 1.. run scoreboard players set @s CM_OV_Trades 1
execute store result score @s CM_OV_OldTradeID run scoreboard players get @s CM_OV_TradeID
function classic_mechanics:mobs_modules/old_villagers/add_trade_1_4/get_tradeid_8

execute if score @s CM_OV_TradeID matches 1 run function classic_mechanics:mobs_modules/old_villagers/trades/glass_old
execute if score @s CM_OV_TradeID matches 2 run function classic_mechanics:mobs_modules/old_villagers/trades/bookshelf_old
execute if score @s CM_OV_TradeID matches 3 run function classic_mechanics:mobs_modules/old_villagers/trades/compass_old
execute if score @s CM_OV_TradeID matches 4 run function classic_mechanics:mobs_modules/old_villagers/trades/clock_old
execute if score @s CM_OV_TradeID matches 5 run function classic_mechanics:mobs_modules/old_villagers/trades/paper
execute if score @s CM_OV_TradeID matches 6 run function classic_mechanics:mobs_modules/old_villagers/trades/books1_4
execute if score @s CM_OV_TradeID matches 7 run function classic_mechanics:mobs_modules/old_villagers/trades/written_book_old
execute if score @s CM_OV_TradeID matches 8 run function classic_mechanics:mobs_modules/old_villagers/trades/gold_ingot

data modify entity @s Offers.Recipes[] merge value {rewardExp:0b}
item replace entity @s armor.head with air

execute if score @s CM_OV_Trades matches 1.. run scoreboard players set @s CM_OV_Trades 0