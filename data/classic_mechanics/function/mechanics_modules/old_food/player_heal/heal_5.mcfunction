# -> Reset adv trigger
advancement revoke @s only classic_mechanics:old_food/food_usage/usefood_5

# -> Heal player
scoreboard players set @s CM_PlayerHeal 100000
function classic_mechanics:multipurpose/subtick_heal/heal_main

# -> Figure out if the food item the player interacted with is in his mainhand or offhand
scoreboard players set @s CM_HandDetect 0
execute if items entity @s weapon.mainhand #classic_mechanics:old_food/all_foods run scoreboard players set @s CM_HandDetect 1
execute if items entity @s weapon.offhand #classic_mechanics:old_food/all_foods unless items entity @s weapon.mainhand #classic_mechanics:old_food/all_foods run scoreboard players set @s CM_HandDetect 2

# -> Replace food item with a bowl
execute if score @s CM_HandDetect matches 1 run item replace entity @s weapon.mainhand with bowl
execute if score @s CM_HandDetect matches 2 run item replace entity @s weapon.offhand with bowl