
# -> Spread marker
spreadplayers ~ ~ 8 128 false @s

# -> If the marker is in an acceptable position then return and tag the marker
execute at @s if predicate classic_mechanics:old_animal_spawning/acceptable_spawn_pos \
    unless entity @p[distance=..24] \
    unless entity @n[type=#classic_mechanics:animals,distance=..0.9] run \
        return run \
            tag @s add CM.AcceptedSpawnPos

# -> Else, continue, add to current tries
scoreboard players add CM.global CM_CurrentSpawnTries 1

# -> If current spawn attempts are not >= the total accepted spawn attempt amount then loop recursivelly
execute unless score CM.global CM_CurrentSpawnTries >= CM.global CM_TotalSpawnTries run \
    function classic_mechanics:mobs_modules/old_animal_spawning/find_spawn_pos
