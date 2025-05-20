
# -> Remove module-dependent data
scoreboard objectives remove CM_SleptInBed
scoreboard objectives remove CM_HasNightmare

# -> Call enable_generic function
function classic_toggles:toggles/disable_generic/disable_module_c1 {"command1":"execute as @a run scoreboard players set @s CM_SleptInBed 0","score":"CM_OldNightmares","function1":"classic_mechanics:mechanics_modules/old_nightmares/old_nightmare","module":"old nightmares","page":"category_mechanics/page_2"}
