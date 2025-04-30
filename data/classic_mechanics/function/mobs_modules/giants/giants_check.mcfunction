
# -> Operate at all player locations
execute at @a \
    if predicate classic_mechanics:multipurpose/rng_percent_5 run \
        function classic_mechanics:mobs_modules/giants/giants_spawn_check

# -> Loop
execute if score CM.global CM_GiantsSpawn matches 1 run \
    schedule function classic_mechanics:mobs_modules/giants/giants_check 5s