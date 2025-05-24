
# -> Tag villager
tag @s add CM.OV.CartographerLevel4

# -> Get amount of trades that this villager has
execute store result score CM.global CM_OV_Trades run \
    data get entity @s Offers.Recipes

# -> Remove 6 from total trade count (to account for the first 6)
scoreboard players remove CM.global CM_OV_Trades 6

# -> Remove latest trades
function classic_mechanics:mobs_modules/old_villagers/villager_operate_ov9/trade_resetting/remove_latest_trade_lvl4

# --> Create new trades

# -> Run RNG (trade order)
execute store result score CM.global CM_MathDynamicRNG run \
    random value 0..2

# -> If RNG = 0 then return and do the first order
execute if score CM.global CM_MathDynamicRNG matches 0 run \
    return run \
        function classic_mechanics:mobs_modules/old_villagers/villager_operate_ov9/trade_orders/level_4_set_new_trades_order_0

# -> If RNG = 0 then return and do the first order
execute if score CM.global CM_MathDynamicRNG matches 1 run \
    return run \
        function classic_mechanics:mobs_modules/old_villagers/villager_operate_ov9/trade_orders/level_4_set_new_trades_order_1

# --> Else, set alternative trades offer order

# -> Set trades data
data modify entity @s Offers.Recipes append value \
    {\
        maxUses:12,sell:{count:1,id:"white_banner"},buy:{count:3,id:"emerald"},xp:15,priceMultiplier:0.05f\
    }

data modify entity @s Offers.Recipes append value \
    {\
        maxUses:12,sell:{count:1,id:"item_frame"},buy:{count:7,id:"emerald"},xp:15,priceMultiplier:0.05f\
    }

# -> Create random banner
loot replace entity @s weapon.offhand loot classic_mechanics:old_trades/banners_randomized

# -> Copy banner to the trade
data modify entity @s Offers.Recipes[6].sell set from entity @s equipment.offhand

# -> Remove temp banner
item replace entity @s weapon.offhand with air