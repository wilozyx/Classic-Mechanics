
# -> Create module-dependent data
scoreboard objectives add CM_IsLookingAtFarmland dummy
scoreboard objectives add CM_IsLookingAtGrass dummy

# -> Call enable_generic function
function classic_toggles:toggles/enable_generic/enable_module_1 {"score":"CM_SeedTilling","function1":"classic_mechanics:main/empty","module":"old tilling","page":"category_mechanics/page_10"}
