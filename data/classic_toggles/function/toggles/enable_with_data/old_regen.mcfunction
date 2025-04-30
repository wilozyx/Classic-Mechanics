
# -> Create module-dependent data
scoreboard objectives add CM_HungerCheck food
scoreboard objectives add CM_RegenPeriod dummy

# -> Call enable_generic function
function classic_toggles:toggles/enable_generic/enable_module_c1 {"command1":"gamerule naturalRegeneration false","score":"CM_OldRegen","function1":"classic_mechanics:mechanics_modules/old_regeneration/old_regen","module":"old regeneration","page":"category_mechanics/page_2"}
