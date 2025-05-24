
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:old_food/food_usage/usefood_napple

# -> If 'old food effects' is enabled then give effect
execute if score CM.global CM_OldFoodEffects matches 1 run \
    function classic_mechanics:mechanics_modules/old_food/player_heal/use_napple_effects

# -> If 'old food effects' is disabled then heal
scoreboard players set @s CM_PlayerHeal 200000
execute unless score CM.global CM_OldFoodEffects matches 1 run \
    function classic_mechanics:multipurpose/subtick_heal/heal_main

# -> If food item is in the player's mainhand then return and remove it
execute if items entity @s weapon.mainhand enchanted_golden_apple run \
    return run \
        item modify entity @s weapon.mainhand classic_mechanics:multipurpose/remove_one_item

# -> Else, remove the player's offhand food item
item modify entity @s weapon.offhand classic_mechanics:multipurpose/remove_one_item
