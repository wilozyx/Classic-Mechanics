# -> Reset adv trigger
advancement revoke @s only classic_mechanics:old_food/food_usage/usefood_milk

# -> Clear effects if the 'milk clears effects' sub-module is enabled
execute if score CM.global CM_OldFoodMilkEffects matches 1 run \
    effect clear @s

# -> If milk bucket is in the player's mainhand then return and set it to a bucket
execute if items entity @s weapon.mainhand milk_bucket run \
    return run \
        item replace entity @s weapon.mainhand with bucket

# -> Else, set offhand item to a bucket
item replace entity @s weapon.offhand with bucket
