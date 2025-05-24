# -> Reset adv trigger
advancement revoke @s only classic_mechanics:old_food/food_usage/usefood_1

# -> Heal player
scoreboard players set @s CM_PlayerHeal 20000
function classic_mechanics:multipurpose/subtick_heal/heal_main

# -> If food item is in the player's mainhand then return and remove it
execute if items entity @s weapon.mainhand #classic_mechanics:old_food/all_foods run \
    return run \
        item modify entity @s weapon.mainhand classic_mechanics:multipurpose/remove_one_item

# -> Else, remove the player's offhand food item
item modify entity @s weapon.offhand classic_mechanics:multipurpose/remove_one_item