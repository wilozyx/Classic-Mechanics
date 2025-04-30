
# -> Remove all living fish from the world
execute as @e[type=#classic_mechanics:fishes,tag=!smithed.entity] run \
    function classic_mechanics:multipurpose/entity_removal/remove_entity_simple

# -> Loop
execute if score CM.global CM_NoFish matches 1 run \
    schedule function classic_mechanics:mobs_modules/no_fish 1s