
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:cm_instant_modules/instant_dimension_nether

# --> Operate depending on modules

# -> Piglin to pigman switching
execute if score CM.global CM_PigmanSpawns matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_pigman_spawning

