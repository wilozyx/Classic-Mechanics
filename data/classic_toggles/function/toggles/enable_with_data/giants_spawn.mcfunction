
# -> Create module-dependent data
scoreboard objectives add CM_MaxGiantSpawnTries dummy
scoreboard players set CM.global CM_MaxGiantSpawnTries 10
team add CM_Giant
team modify CM_Giant deathMessageVisibility never
team modify CM_Giant nametagVisibility never

# -> Call enable_generic function
function classic_toggles:toggles/enable_generic/enable_module_1 {"score":"CM_GiantsSpawn","function1":"classic_mechanics:mobs_modules/giants/giants_check","module":"giants spawn","page":"category_mobs/page_18"}
