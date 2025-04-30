
# -> Create module-dependent data
scoreboard objectives add CM_AteCake custom:eat_cake_slice
scoreboard objectives add CM_HandDetect dummy

# -> Call enable_generic function
function classic_toggles:toggles/enable_generic/enable_module_c3 {"command1":"scoreboard players set @a CM_AteCake 0","command2":"execute as @a run function classic_mechanics:mechanics_modules/old_food/item_modify/modify_useable","command3":"function classic_mechanics:mechanics_modules/old_food/item_drop_detect","score":"CM_OldFood","function1":"classic_mechanics:mechanics_modules/old_food/cake_detect","module":"old food","page":"category_mechanics/page_19"}

