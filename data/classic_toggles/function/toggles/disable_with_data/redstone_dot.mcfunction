
# -> Create module-dependent data
scoreboard objectives remove CM_PlacedRedstone
scoreboard objectives remove CM_IsLookingAtRedstone

# -> Call enable_generic function
function classic_toggles:toggles/disable_generic/disable_module_1 {"score":"CM_RedstoneDot","function1":"classic_mechanics:main/empty","module":"redstone dot placement","page":"category_blocks/page_9"}
