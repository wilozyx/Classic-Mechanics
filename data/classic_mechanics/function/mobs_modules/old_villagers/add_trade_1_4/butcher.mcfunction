execute unless score @s CM_OV_Trades matches 1.. run scoreboard players set @s CM_OV_Trades 1
execute store result score @s CM_OV_OldTradeID run scoreboard players get @s CM_OV_TradeID
function classic_mechanics:mobs_modules/old_villagers/add_trade_1_4/get_tradeid_11

execute if score @s CM_OV_TradeID matches 1 run function classic_mechanics:mobs_modules/old_villagers/trades/cooked_beef
execute if score @s CM_OV_TradeID matches 2 run function classic_mechanics:mobs_modules/old_villagers/trades/cooked_porkchop_old
execute if score @s CM_OV_TradeID matches 3 run function classic_mechanics:mobs_modules/old_villagers/trades/leather_helmet
execute if score @s CM_OV_TradeID matches 4 run function classic_mechanics:mobs_modules/old_villagers/trades/leather_chestplate
execute if score @s CM_OV_TradeID matches 5 run function classic_mechanics:mobs_modules/old_villagers/trades/leather_leggings_old
execute if score @s CM_OV_TradeID matches 6 run function classic_mechanics:mobs_modules/old_villagers/trades/leather_boots
execute if score @s CM_OV_TradeID matches 7 run function classic_mechanics:mobs_modules/old_villagers/trades/saddle_old
execute if score @s CM_OV_TradeID matches 8 run function classic_mechanics:mobs_modules/old_villagers/trades/beef_to_emerald
execute if score @s CM_OV_TradeID matches 9 run function classic_mechanics:mobs_modules/old_villagers/trades/porkchop_to_emerald
execute if score @s CM_OV_TradeID matches 10 run function classic_mechanics:mobs_modules/old_villagers/trades/coal_to_emerald
execute if score @s CM_OV_TradeID matches 11 run function classic_mechanics:mobs_modules/old_villagers/trades/gold_to_emerald

data modify entity @s Offers.Recipes[] merge value {rewardExp:0b}
item replace entity @s armor.head with air

execute if score @s CM_OV_Trades matches 1.. run scoreboard players set @s CM_OV_Trades 0