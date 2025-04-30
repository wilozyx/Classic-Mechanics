
# -> Create module-dependent data
scoreboard objectives add CM_SleptInBed minecraft.custom:sleep_in_bed
scoreboard objectives add CM_HasNightmare dummy

# -> Call enable_generic function
function classic_toggles:toggles/enable_generic/enable_module_c1 {"command1":"execute as @a run scoreboard players set @s CM_SleptInBed 0","score":"CM_OldNightmares","function1":"classic_mechanics:mechanics_modules/old_nightmares/old_nightmare","module":"old nightmares","page":"category_mechanics/page_2"}
