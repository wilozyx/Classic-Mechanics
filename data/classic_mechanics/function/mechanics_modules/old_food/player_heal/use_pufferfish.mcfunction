# -> Reset adv trigger
advancement revoke @s only classic_mechanics:old_food/food_usage/usefood_pufferfish

# -> Give effect
execute if score CM.global CM_NoHunger matches 0 run effect give @s hunger 15 2 false
effect give @s poison 60 1 false
effect give @s nausea 15 0 false
