
# -> On RNG, restock villager trades
execute if predicate classic_mechanics:old_villagers/restock_rng run \
    function classic_mechanics:mobs_modules/old_villagers/restock

# -> Decrease restocks
scoreboard players remove @s CM_OV_Restocks 1

# -> If restocks >= 1 then loop recursivelly 
execute if score @s CM_OV_Restocks matches 1.. run \
    function classic_mechanics:mobs_modules/old_villagers/restock_calc