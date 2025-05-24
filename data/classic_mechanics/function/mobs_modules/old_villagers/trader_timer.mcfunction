
# -> Decrease timer by 1
scoreboard players remove @s CM_OV_RestockTimer 1

# -> If RestockTimer != 1 then return
execute unless score @s CM_OV_RestockTimer matches 1 run \
    return fail

# -> Do restock
function classic_mechanics:mobs_modules/old_villagers/restock_calc

# -> Do trades
function classic_mechanics:mobs_modules/old_villagers/trade_calc with entity @s equipment.mainhand.components.minecraft:custom_data