
# -> (The score CM_PlayerBoatSpeed detect speed through how many centimeters the boat has traveled)
# -> Operate on players with >= 1 PlayerBoatSpeed
execute as @a[scores={CM_PlayerBoatSpeed=1..}] run \
    function classic_mechanics:mechanics_modules/old_boat_crashing/entity_operate

# -> Loop
execute if score CM.global CM_OldBoatCrashing matches 1 run \
    schedule function classic_mechanics:mechanics_modules/old_boat_crashing/boat_force 1t