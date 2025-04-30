
# -> Create module-dependent data
scoreboard objectives add CM_PlacedRedstone minecraft.used:redstone
scoreboard objectives add CM_IsLookingAtRedstone dummy

# -> Call enable_generic function
function classic_toggles:toggles/enable_generic/enable_module_1 {"score":"CM_RedstoneDot","function1":"classic_mechanics:main/empty","module":"redstone dot placement","page":"category_blocks/page_9"}
