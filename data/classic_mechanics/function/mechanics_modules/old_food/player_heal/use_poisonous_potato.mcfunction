# -> Reset adv trigger
advancement revoke @s only classic_mechanics:old_food/food_usage/usefood_poisonous_potato

# -> Run RNG and give effect
execute if predicate classic_mechanics:old_food/poisonous_potato_chance run effect give @s poison 5 0 false
