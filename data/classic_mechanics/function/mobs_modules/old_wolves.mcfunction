
# -> Set all non-pale wolves to the pale variant
execute as @e[type=wolf,predicate=!classic_mechanics:old_wolves/pale_wolf_variant,tag=!smithed.entity] run \
    data modify entity @s variant set value "minecraft:pale"

# -> Loop
execute if score CM.global CM_OldWolves matches 1 run \
    schedule function classic_mechanics:mobs_modules/old_wolves 1s