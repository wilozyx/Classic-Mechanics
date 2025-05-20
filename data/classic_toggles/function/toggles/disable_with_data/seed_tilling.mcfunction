
# -> Remove module-dependent data
scoreboard objectives remove CM_IsLookingAtFarmland
scoreboard objectives remove CM_IsLookingAtGrass

# -> Call enable_generic function
function classic_toggles:toggles/disable_generic/disable_module_1 {"score":"CM_SeedTilling","function1":"classic_mechanics:main/empty","module":"old tilling","page":"category_mechanics/page_10"}
