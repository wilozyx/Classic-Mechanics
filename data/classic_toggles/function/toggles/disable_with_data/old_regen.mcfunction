
# -> Remove module-dependent data
scoreboard objectives remove CM_HungerCheck
scoreboard objectives remove CM_RegenPeriod

# -> Call enable_generic function
function classic_toggles:toggles/disable_generic/disable_module_c1 {"command1":"gamerule naturalRegeneration true","score":"CM_OldRegen","function1":"classic_mechanics:mechanics_modules/old_regeneration/old_regen","module":"old regeneration","page":"category_mechanics/page_2"}
