
# -> Remove module-dependent data
scoreboard objectives remove CM_PlayerJumpedXP

# -> Call enable_generic function
function classic_toggles:toggles/disable_generic/disable_module_1 {"score":"CM_JumpingGivesXP","function1":"classic_mechanics:mechanics_modules/jumping_gives_xp/jumping_gives_xp","module":"jumping gives xp","page":"category_mechanics/page_26"}
