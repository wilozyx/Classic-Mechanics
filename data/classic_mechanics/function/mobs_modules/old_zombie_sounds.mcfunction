
# -> Operate on untagged zombies
execute as @e[type=zombie,tag=!CM.OldZombieSounds,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/old_zombie_sounds_tag

# -> Loop
execute if score CM.global CM_OldZombieSounds matches 1 run \
    schedule function classic_mechanics:mobs_modules/old_zombie_sounds 15t