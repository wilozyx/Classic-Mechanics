
# -> If baby zombie isn't wearing a helmet, give it a stone button (which protects it from burning under sunlight)
execute as @e[\
    type=zombie,\
    tag=!CM.BabyFireproof,\
    predicate=classic_mechanics:multipurpose/entity_is_baby,\
    predicate=!classic_mechanics:is_wearing_helmet,\
    tag=!smithed.entity\
    ] run \
        function classic_mechanics:mobs_modules/no_baby_burning/no_baby_burning_tag

# -> Loop
execute if score CM.global CM_NoBabyZombieBurning matches 1 run \
    schedule function classic_mechanics:mobs_modules/no_baby_burning/no_baby_burning 1t