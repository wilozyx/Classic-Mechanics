
# -> Tag endermite
tag @s add CM.PearlEndermite

# -> If endermite's spawn derives from a pearl then remove it
execute if data entity @s {PlayerSpawned:1b} run \
    function classic_mechanics:multipurpose/entity_removal/remove_entity_simple