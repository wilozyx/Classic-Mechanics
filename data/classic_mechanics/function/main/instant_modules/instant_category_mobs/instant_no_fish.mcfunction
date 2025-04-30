# -> Remove all living fish from the world
execute as @e[type=#classic_mechanics:fishes,tag=!smithed.entity] at @s run \
    function classic_mechanics:multipurpose/entity_removal/remove_entity_simple
