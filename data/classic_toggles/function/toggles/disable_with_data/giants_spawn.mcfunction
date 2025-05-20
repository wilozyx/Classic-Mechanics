
# -> Remove module-dependent data
scoreboard objectives remove CM_MaxGiantSpawnTries
team remove CM_Giant

# -> Call enable_generic function
function classic_toggles:toggles/disable_generic/disable_module_1 {"score":"CM_GiantsSpawn","function1":"classic_mechanics:mobs_modules/giants/giants_check","module":"giants spawn","page":"category_mobs/page_18"}
