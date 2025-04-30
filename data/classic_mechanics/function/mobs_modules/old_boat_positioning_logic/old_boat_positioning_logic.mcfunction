
# -> Operate on all endermen and zombies riding boats
execute as @e[type=#classic_mechanics:old_boat_positioning_logic/enderman_zombie,predicate=classic_mechanics:multipurpose/entity_riding_boat,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/old_boat_positioning_logic/entity_operate

# -> Loop
execute if score CM.global CM_OldBoatPositioning matches 1 run \
    schedule function classic_mechanics:mobs_modules/old_boat_positioning_logic/old_boat_positioning_logic 1t
