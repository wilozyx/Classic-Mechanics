# -> Reset adv trigger
advancement revoke @s only classic_mechanics:old_food/food_usage/usefood_3

# -> Heal player
scoreboard players set @s CM_PlayerHeal 60000
function classic_mechanics:multipurpose/subtick_heal/heal_main

# --> Code below was written ages ago and its obviously really shitty, but it works so Im not changing it, because im lazy

# -> Figure out if the food item the player interacted with is in his mainhand or offhand
scoreboard players set @s CM_MathDynamicValue 0
execute if items entity @s weapon.mainhand #classic_mechanics:old_food/all_foods run scoreboard players set @s CM_MathDynamicValue 1
execute if items entity @s weapon.offhand #classic_mechanics:old_food/all_foods unless items entity @s weapon.mainhand #classic_mechanics:old_food/all_foods run scoreboard players set @s CM_MathDynamicValue 2

# -> Remove food item
execute if score @s CM_MathDynamicValue matches 1 unless items entity @s weapon.mainhand beetroot_soup run item modify entity @s weapon.mainhand classic_mechanics:multipurpose/remove_one_item
execute if score @s CM_MathDynamicValue matches 2 unless items entity @s weapon.mainhand beetroot_soup run item modify entity @s weapon.offhand classic_mechanics:multipurpose/remove_one_item

# -> If the eaten item is beetroot soup, replace it with a bowl
execute if score @s CM_MathDynamicValue matches 1 if items entity @s weapon.mainhand beetroot_soup run item replace entity @s weapon.mainhand with bowl
execute if score @s CM_MathDynamicValue matches 2 if items entity @s weapon.mainhand beetroot_soup run item replace entity @s weapon.offhand with bowl