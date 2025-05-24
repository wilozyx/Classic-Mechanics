
# -> Tag villager
tag @s add CM.OV.CartographerLevel2

# -> Get amount of trades that this villager has
execute store result score CM.global CM_OV_Trades run \
    data get entity @s Offers.Recipes

# -> Remove 2 from total trade count (to account for the first 2)
scoreboard players remove CM.global CM_OV_Trades 2

# -> Remove latest trades
function classic_mechanics:mobs_modules/old_villagers/villager_operate_ov9/trade_resetting/remove_latest_trade_lvl2

# --> Create new trades

# -> Run RNG (trade order)
execute store result score CM.global CM_MathDynamicRNG run \
    random value 0..1

# -> If RNG = 0 then return and do the first order
execute if score CM.global CM_MathDynamicRNG matches 0 run \
    return run \
        function classic_mechanics:mobs_modules/old_villagers/villager_operate_ov9/trade_orders/level_2_set_new_trades_order_0

# --> Else, set alternative trades offer order

# -> Set trades data
data modify entity @s Offers.Recipes append value \
    {\
        maxUses:16,sell:{count:1,id:"emerald"},buy:{count:11,id:"glass_pane"},xp:10,priceMultiplier:0.05f\
    }

data modify entity @s Offers.Recipes append value \
    {\
        maxUses:12,sell:{count:1,id:"emerald"},buyB:{count:1,id:"compass"},buy:{count:13,id:"emerald"},xp:5,priceMultiplier:0.2f\
    }

# -> Create monument map
loot replace entity @s weapon.offhand loot classic_mechanics:old_trades/ocean_map

# -> Copy monument map to the trade
data modify entity @s Offers.Recipes[3].sell set from entity @s equipment.offhand

# -> Remove temp monument map
item replace entity @s weapon.offhand with air