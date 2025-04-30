# -> Reset adv trigger
advancement revoke @s only classic_mechanics:old_food/food_usage/usefood_chicken

# -> Run RNG and give effect
execute if score CM.global CM_NoHunger matches 0 if predicate classic_mechanics:old_food/chicken_chance run effect give @s hunger 30 0 false
execute if score CM.global CM_NoHunger matches 1 if predicate classic_mechanics:old_food/chicken_chance run effect give @s poison 3 0 false
