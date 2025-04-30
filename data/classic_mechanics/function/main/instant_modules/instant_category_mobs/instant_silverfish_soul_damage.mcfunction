# -> If silverfish is stepping on soul sand then damage it
execute as @e[type=silverfish,distance=..64,predicate=classic_mechanics:entity_soul_sand_damage/stepping_on_soul_sand,tag=!smithed.entity] run \
    damage @s 1 in_wall