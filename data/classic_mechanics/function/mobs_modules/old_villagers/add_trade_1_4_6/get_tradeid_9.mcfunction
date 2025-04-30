execute store result score @s CM_OV_TradeID run random value 1..9
execute if score @s CM_OV_TradeID = @s CM_OV_OldTradeID run function classic_mechanics:mobs_modules/old_villagers/add_trade_1_4_6/get_tradeid_9
