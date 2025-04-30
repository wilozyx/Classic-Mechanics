# -> Operate on untagged zombies
execute as @e[type=zombie,tag=!CM.OldZombieSounds,distance=..64,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/old_zombie_sounds_tag