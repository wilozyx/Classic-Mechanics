
# -> Tag villager
tag @s add CM.OV.CartographerLevel5

# -> Get amount of trades that this villager has
execute store result score CM.global CM_OV_Trades run \
    data get entity @s Offers.Recipes

# -> Remove 8 from total trade count (to account for the first 8)
scoreboard players remove CM.global CM_OV_Trades 8

# -> Remove latest trades
function classic_mechanics:mobs_modules/old_villagers/villager_operate_ov9/trade_resetting/remove_latest_trade_lvl4

# --> Create new trades

# -> Set trades data
data modify entity @s Offers.Recipes append value \
    {\
        maxUses:12,sell:{count:1,id:"globe_banner_pattern"},buy:{count:8,id:"emerald"},xp:30,priceMultiplier:0.05f\
    }
