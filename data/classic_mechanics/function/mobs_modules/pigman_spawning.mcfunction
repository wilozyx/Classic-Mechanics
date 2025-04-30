
# -> Summon zombie piglin/pigman and remove the piglin
execute as @e[type=#classic_mechanics:piglins,tag=!smithed.entity] at @s run \
    function classic_mechanics:mobs_modules/pigman_spawning_remove

# -> Loop
execute if score CM.global CM_PigmanSpawns matches 1 run \
    schedule function classic_mechanics:mobs_modules/pigman_spawning 10t