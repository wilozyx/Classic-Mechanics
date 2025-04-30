
# -> Create module-dependent data
scoreboard objectives add CM_PassiveMobCap dummy
scoreboard objectives add CM_TotalPassiveCap dummy
scoreboard objectives add CM_PlayerAmount dummy
scoreboard objectives add CM_TotalSpawnTries dummy
scoreboard objectives add CM_CurrentSpawnTries dummy
execute unless score CM.global CM_TotalSpawnTries matches 0.. run \
    scoreboard players set CM.global CM_TotalSpawnTries 8

# -> Call enable_generic function
function classic_toggles:toggles/enable_generic/enable_module_1 {"score":"CM_OldAnimalSpawning","function1":"classic_mechanics:mobs_modules/old_animal_spawning/old_animal_spawning","module":"old animal spawning","page":"category_mobs/page_10"}
