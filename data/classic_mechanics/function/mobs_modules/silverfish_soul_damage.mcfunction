
# -> If silverfish is stepping on soul sand then damage it
execute as @e[type=silverfish,predicate=classic_mechanics:entity_soul_sand_damage/stepping_on_soul_sand,tag=!smithed.entity] run \
    damage @s 1 in_wall

# -> Loop
execute if score CM.global CM_SilverfishSoulDamage matches 1 run \
    schedule function classic_mechanics:mobs_modules/silverfish_soul_damage 5t