
# -> Run RNG (trade order)
execute store result score CM.global CM_MathDynamicRNG run \
    random value 0..1

# -> If RNG = 0 then return and do the first order
execute if score CM.global CM_MathDynamicRNG matches 0 run \
    return run \
        function classic_mechanics:mobs_modules/old_villagers/villager_operate_ov9/trade_orders/level_1_set_new_trades_order_0

# --> Else, set alternative trades offer order

# -> Set trade score
tag @s add CM.OV.CartographerLevel1

# -> Set trades data
data modify entity @s Offers.Recipes set value \
    [\
        {maxUses:16,sell:{count:1,id:"emerald"},buy:{count:24,id:"paper"},xp:2,priceMultiplier:0.05f},\
        {maxUses:12,sell:{count:1,id:"map"},buy:{count:7,id:"emerald"},priceMultiplier:0.05f}\
    ]
