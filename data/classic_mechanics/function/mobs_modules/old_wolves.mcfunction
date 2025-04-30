
# -> Set all non-pale wolves to the pale variant
execute as @e[type=wolf,predicate=!classic_mechanics:old_wolves/old_wolf_variant,tag=!smithed.entity] run \
    data merge entity @s {variant:"minecraft:pale",sound_variant:"minecraft:classic"}

# -> Loop
execute if score CM.global CM_OldWolves matches 1 run \
    schedule function classic_mechanics:mobs_modules/old_wolves 1s