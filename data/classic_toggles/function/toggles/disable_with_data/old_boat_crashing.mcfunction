
# -> Remove module-dependent data
scoreboard objectives remove CM_PlayerBoatSpeed
scoreboard objectives remove CM_PlayerBoatSpeedMax

# -> Call enable_generic function
function classic_toggles:toggles/disable_generic/disable_module_1 {"score":"CM_OldBoatCrashing","function1":"classic_mechanics:mechanics_modules/old_boat_crashing/boat_force","module":"old boat crashing","page":"category_mechanics/page_5"}
