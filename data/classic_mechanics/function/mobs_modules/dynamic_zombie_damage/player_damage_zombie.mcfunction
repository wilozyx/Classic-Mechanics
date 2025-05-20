
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:dynamic_zombie_damage/damage_zombie

# -> Get difficulty
execute store result score CM.global CM_MathDynamicValue run \
    difficulty

# -> Easy
execute if score CM.global CM_MathDynamicValue matches 1 \
    as @n[type=zombie,distance=..24,limit=5000] run \
        return run \
            function classic_mechanics:mobs_modules/dynamic_zombie_damage/difficulty_operate/difficulty_easy

# -> Normal
execute if score CM.global CM_MathDynamicValue matches 2 \
    as @n[type=zombie,distance=..24,limit=5000] run \
        return run \
            function classic_mechanics:mobs_modules/dynamic_zombie_damage/difficulty_operate/difficulty_normal

# -> Hard
execute if score CM.global CM_MathDynamicValue matches 3 \
    as @n[type=zombie,distance=..24,limit=5000] run \
        function classic_mechanics:mobs_modules/dynamic_zombie_damage/difficulty_operate/difficulty_hard

