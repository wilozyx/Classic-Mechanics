# -> Summon zombie piglin/pigman and remove the piglin
execute as @e[type=#classic_mechanics:piglins,distance=..64,tag=!smithed.entity] at @s run \
    function classic_mechanics:mobs_modules/pigman_spawning_remove