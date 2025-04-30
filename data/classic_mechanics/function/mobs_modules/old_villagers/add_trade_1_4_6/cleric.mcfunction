execute unless score @s CM_OV_Trades matches 1.. run scoreboard players set @s CM_OV_Trades 1
execute store result score @s CM_OV_OldTradeID run scoreboard players get @s CM_OV_TradeID
function classic_mechanics:mobs_modules/old_villagers/add_trade_1_4_6/get_tradeid_13

execute if score @s CM_OV_TradeID matches 1 run function classic_mechanics:mobs_modules/old_villagers/trades/experience_bottle_old
execute if score @s CM_OV_TradeID matches 2 run function classic_mechanics:mobs_modules/old_villagers/trades/redstone_old
execute if score @s CM_OV_TradeID matches 3 run function classic_mechanics:mobs_modules/old_villagers/trades/glowstone_old
execute if score @s CM_OV_TradeID matches 4 run function classic_mechanics:mobs_modules/old_villagers/trades/ender_eye
execute if score @s CM_OV_TradeID matches 5 run function classic_mechanics:mobs_modules/old_villagers/trades/gold_to_emerald
execute if score @s CM_OV_TradeID matches 6 run function classic_mechanics:mobs_modules/old_villagers/trades/enchanted_diamond_sword_old
execute if score @s CM_OV_TradeID matches 7 run function classic_mechanics:mobs_modules/old_villagers/trades/enchanted_diamond_axe_old
execute if score @s CM_OV_TradeID matches 8 run function classic_mechanics:mobs_modules/old_villagers/trades/enchanted_diamond_pickaxe_old
execute if score @s CM_OV_TradeID matches 9 run function classic_mechanics:mobs_modules/old_villagers/trades/enchanted_diamond_chestplate_old
execute if score @s CM_OV_TradeID matches 10 run function classic_mechanics:mobs_modules/old_villagers/trades/enchanted_iron_sword_old
execute if score @s CM_OV_TradeID matches 11 run function classic_mechanics:mobs_modules/old_villagers/trades/enchanted_iron_axe_old
execute if score @s CM_OV_TradeID matches 12 run function classic_mechanics:mobs_modules/old_villagers/trades/enchanted_iron_pickaxe_old
execute if score @s CM_OV_TradeID matches 13 run function classic_mechanics:mobs_modules/old_villagers/trades/enchanted_iron_chestplate_old

data modify entity @s Offers.Recipes[] merge value {rewardExp:0b}
item replace entity @s armor.head with air

execute if score @s CM_OV_Trades matches 1.. run scoreboard players set @s CM_OV_Trades 0