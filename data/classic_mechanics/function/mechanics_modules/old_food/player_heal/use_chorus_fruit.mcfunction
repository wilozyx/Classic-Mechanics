# -> Reset adv trigger
advancement revoke @s only classic_mechanics:old_food/food_usage/usefood_chorus_fruit

# -> Teleportation
summon marker ~ ~ ~ {Tags:["CM.ChorusFruitPosition"]}
spreadplayers ~ ~ 1 8 false @n[type=marker,tag=CM.ChorusFruitPosition]
playsound entity.enderman.teleport player @a ~ ~ ~ 0.5 1 0.35
tp @s @n[type=marker,tag=CM.ChorusFruitPosition]
kill @n[type=marker,tag=CM.ChorusFruitPosition]