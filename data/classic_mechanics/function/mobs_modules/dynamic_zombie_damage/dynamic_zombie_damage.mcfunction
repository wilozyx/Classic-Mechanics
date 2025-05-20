
# -> Loop
execute if score CM.global CM_DynamicZombieDamage matches 1 run \
    schedule function classic_mechanics:mobs_modules/dynamic_zombie_damage/dynamic_zombie_damage 2s

# -> Get difficulty
execute store result score CM.global CM_MathDynamicValue run \
    difficulty

# -> Easy
execute if score CM.global CM_MathDynamicValue matches 1 \
    as @e[type=zombie] run \
        return run \
            function classic_mechanics:mobs_modules/dynamic_zombie_damage/difficulty_operate/difficulty_easy

# -> Normal
execute if score CM.global CM_MathDynamicValue matches 2 \
    as @e[type=zombie] run \
        return run \
            function classic_mechanics:mobs_modules/dynamic_zombie_damage/difficulty_operate/difficulty_normal

# -> Hard
execute if score CM.global CM_MathDynamicValue matches 3 \
    as @e[type=zombie] run \
        function classic_mechanics:mobs_modules/dynamic_zombie_damage/difficulty_operate/difficulty_hard

