
# -> Create module-dependent data
scoreboard objectives remove CM_UsedOldBow
scoreboard objectives remove CM_ArrowsAmount
scoreboard objectives remove CM_IsTippedArrow

# -> Call enable_generic function
function classic_toggles:toggles/disable_generic/disable_module_c2 {"command1":"execute as @a run function classic_mechanics:mechanics_modules/old_bow/disable_old_bows","command2":"execute as @e[type=item] if items entity @s contents warped_fungus_on_a_stick[custom_data={old_bow:1b}] run item replace entity @s contents with bow","score":"CM_OldBow","function1":"classic_mechanics:mechanics_modules/old_bow/use_bow","module":"old bow","page":"category_mechanics/page_22"}
