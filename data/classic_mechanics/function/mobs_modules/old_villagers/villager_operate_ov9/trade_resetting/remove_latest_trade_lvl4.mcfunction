
# -> Add -1 to operations
scoreboard players remove CM.global CM_OV_Trades 1

# -> Remove latest trade
data remove entity @s Offers.Recipes[6]

# -> Loop recursivelly
execute unless score CM.global CM_OV_Trades matches ..0 run \
    function classic_mechanics:mobs_modules/old_villagers/villager_operate_ov9/trade_resetting/remove_latest_trade_lvl4