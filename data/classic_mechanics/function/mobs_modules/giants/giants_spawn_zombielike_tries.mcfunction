
# -> If a desireable location is reached then return success
execute at @s \
    if predicate classic_mechanics:giants_spawn/acceptable_giant_spawn run \
        return 1

# -> Randomize location
spreadplayers ~ ~ 128 128 false @s

# -> Add tries
scoreboard players add CM.global CM_MathDynamicValue 1

# -> If the max amount of giant-spawn-tries has not been exceeded then recursivelly loop
execute unless score CM.global CM_MathDynamicValue >= CM.global CM_MaxGiantSpawnTries run \
    function classic_mechanics:mobs_modules/giants/giants_spawn_zombielike_tries
