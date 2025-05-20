
# -> Operate on untagged zombified piglins in the overworld
execute as @e[type=zombified_piglin,tag=!CM.ZombifiedPiglinChecked,x=0] run \
    function classic_mechanics:mobs_modules/no_piglins_from_portals/entity_operate

# -> Loop
execute if score CM.global CM_NoPiglinsFromPortals matches 1 run \
    schedule function classic_mechanics:mobs_modules/no_piglins_from_portals/no_piglins_from_portals 1t