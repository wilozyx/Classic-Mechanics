
# -> Create module-dependent data
scoreboard objectives add CM_PlayerBoatSpeed custom:boat_one_cm
scoreboard objectives add CM_PlayerBoatSpeedMax dummy
execute unless score CM.global CM_PlayerBoatSpeedMax matches 0.. run \
    scoreboard players set CM.global CM_PlayerBoatSpeedMax 38

# -> Call enable_generic function
function classic_toggles:toggles/enable_generic/enable_module_1 {"score":"CM_OldBoatCrashing","function1":"classic_mechanics:mechanics_modules/old_boat_crashing/boat_force","module":"old boat crashing","page":"category_mechanics/page_5"}
