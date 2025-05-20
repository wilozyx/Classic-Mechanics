
# -> If entity is inside of a nether portal then return and remove it
execute at @s if block ~ ~ ~ nether_portal run \
    return run \
        function classic_mechanics:multipurpose/entity_removal/remove_entity_simple

# -> Else, tag entity
tag @s add CM.ZombifiedPiglinChecked
