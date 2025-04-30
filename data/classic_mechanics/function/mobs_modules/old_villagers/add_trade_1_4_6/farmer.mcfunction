execute unless score @s CM_OV_Trades matches 1.. run scoreboard players set @s CM_OV_Trades 1
execute store result score @s CM_OV_OldTradeID run scoreboard players get @s CM_OV_TradeID
function classic_mechanics:mobs_modules/old_villagers/add_trade_1_4_6/get_tradeid_12

execute if score @s CM_OV_TradeID matches 1 run function classic_mechanics:mobs_modules/old_villagers/trades/apple_old
execute if score @s CM_OV_TradeID matches 2 run function classic_mechanics:mobs_modules/old_villagers/trades/bread_old
execute if score @s CM_OV_TradeID matches 3 run function classic_mechanics:mobs_modules/old_villagers/trades/cooked_chicken_old
execute if score @s CM_OV_TradeID matches 4 run function classic_mechanics:mobs_modules/old_villagers/trades/cookie_old
execute if score @s CM_OV_TradeID matches 5 run function classic_mechanics:mobs_modules/old_villagers/trades/melon_old
execute if score @s CM_OV_TradeID matches 6 run function classic_mechanics:mobs_modules/old_villagers/trades/arrow1_4
execute if score @s CM_OV_TradeID matches 7 run function classic_mechanics:mobs_modules/old_villagers/trades/fns_shears
execute if score @s CM_OV_TradeID matches 8 run function classic_mechanics:mobs_modules/old_villagers/trades/flint1_4
execute if score @s CM_OV_TradeID matches 9 run function classic_mechanics:mobs_modules/old_villagers/trades/chicken_to_emerald
execute if score @s CM_OV_TradeID matches 10 run function classic_mechanics:mobs_modules/old_villagers/trades/wheat
execute if score @s CM_OV_TradeID matches 11 run function classic_mechanics:mobs_modules/old_villagers/trades/cooked_cod_old
execute if score @s CM_OV_TradeID matches 12 run function classic_mechanics:mobs_modules/old_villagers/trades/white_woolb_old

data modify entity @s Offers.Recipes[] merge value {rewardExp:0b}
item replace entity @s armor.head with air

execute if score @s CM_OV_Trades matches 1.. run scoreboard players set @s CM_OV_Trades 0