# -> Make dragon fly around
execute as @e[type=ender_dragon,distance=..1024,tag=!smithed.entity] \
    unless data entity @s {DragonPhase:10} \
    unless data entity @s {DragonPhase:9} run \
        data merge entity @s {DragonPhase:0}