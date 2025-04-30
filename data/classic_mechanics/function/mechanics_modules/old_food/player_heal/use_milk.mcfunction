# -> Reset adv trigger
advancement revoke @s only classic_mechanics:old_food/food_usage/usefood_milk

# -> Clear effects
execute if score CM.global CM_OldFoodMilkEffects matches 1 run effect clear @s

# -> Figure out if the milk bucket the player interacted with is in his mainhand or offhand
scoreboard players set @s CM_HandDetect 0
execute if items entity @s weapon.mainhand milk_bucket run scoreboard players set @s CM_HandDetect 1
execute if items entity @s weapon.offhand milk_bucket unless items entity @s weapon.mainhand milk_bucket run scoreboard players set @s CM_HandDetect 2

# -> Remove food item
execute if score @s CM_HandDetect matches 1 run item replace entity @s weapon.mainhand with minecraft:bucket
execute if score @s CM_HandDetect matches 2 run item replace entity @s weapon.offhand with minecraft:bucket