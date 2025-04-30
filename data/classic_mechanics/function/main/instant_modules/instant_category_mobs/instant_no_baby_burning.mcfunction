
# -> If baby zombie isn't wearing a helmet, give it a stone button and tag it
execute as @e[\
    type=zombie,\
    predicate=classic_mechanics:multipurpose/entity_is_baby,\
    predicate=!classic_mechanics:is_wearing_helmet,\
    distance=..64,\
    tag=!smithed.entity\
    ] run \
        function classic_mechanics:mobs_modules/no_baby_burning/no_baby_burning_tag
