
# -> Make dragon fly around
execute as @e[type=ender_dragon,tag=!smithed.entity] \
    unless data entity @s {DragonPhase:10} \
    unless data entity @s {DragonPhase:9} run \
        data merge entity @s {DragonPhase:0}

# -> Loop
execute if score CM.global CM_OldDragonAI matches 1 run \
    schedule function classic_mechanics:mobs_modules/old_dragon 10t