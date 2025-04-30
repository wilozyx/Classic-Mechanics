
# -> Create module-dependent data
scoreboard objectives add CM_UsedOldBow used:warped_fungus_on_a_stick
scoreboard objectives add CM_ArrowsAmount dummy
scoreboard objectives add CM_IsTippedArrow dummy

# -> Call enable_generic function
function classic_toggles:toggles/enable_generic/enable_module_1 {"score":"CM_OldBow","function1":"classic_mechanics:mechanics_modules/old_bow/use_bow","module":"old bow","page":"category_mechanics/page_22"}

# -> Enable hand_item_modifications
schedule function classic_mechanics:multipurpose/module_functionality/hand_item_modifications 1t