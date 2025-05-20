
# -> Remove module-dependent data
scoreboard objectives remove CM_PassiveMobCap
scoreboard objectives remove CM_TotalPassiveCap
scoreboard objectives remove CM_PlayerAmount
scoreboard objectives remove CM_TotalSpawnTries
scoreboard objectives remove CM_CurrentSpawnTries

# -> Call enable_generic function
function classic_toggles:toggles/disable_generic/disable_module_1 {"score":"CM_OldAnimalSpawning","function1":"classic_mechanics:mobs_modules/old_animal_spawning/old_animal_spawning","module":"old animal spawning","page":"category_mobs/page_10"}
