# -> Set all non-pale wolves to the pale variant
execute as @e[type=wolf,predicate=!classic_mechanics:old_wolves/pale_wolf_variant,distance=..64,tag=!smithed.entity] run \
    data modify entity @s variant set value "minecraft:pale"