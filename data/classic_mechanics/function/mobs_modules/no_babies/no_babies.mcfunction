
# -> Check for untagged entities that can be babies and operate on them
execute as @e[type=#classic_mechanics:multipurpose/babies,tag=!CM.NoBabyChecked] run \
    function classic_mechanics:mobs_modules/no_babies/entity_operate

# -> Loop
execute unless score CM.global CM_NoBabies matches 0 run \
    schedule function classic_mechanics:mobs_modules/no_babies/no_babies 2s