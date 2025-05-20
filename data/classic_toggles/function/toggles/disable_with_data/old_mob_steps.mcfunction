
# -> Remove module-dependent data
scoreboard objectives remove CM_MobStepMotion

# -> Call enable_generic function
function classic_toggles:toggles/disable_generic/disable_module_1 {"score":"CM_OldMobSteps","function1":"classic_mechanics:mobs_modules/old_mob_steps/mob_steps","module":"old mob step sounds","page":"category_mobs/page_4"}
