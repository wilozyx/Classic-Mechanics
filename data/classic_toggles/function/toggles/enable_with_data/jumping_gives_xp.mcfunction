
# -> Create module-dependent data
scoreboard objectives add CM_PlayerJumpedXP custom:minecraft.jump

# -> Call enable_generic function
function classic_toggles:toggles/enable_generic/enable_module_1 {"score":"CM_JumpingGivesXP","function1":"classic_mechanics:mechanics_modules/jumping_gives_xp/jumping_gives_xp","module":"jumping gives xp","page":"category_mechanics/page_26"}
