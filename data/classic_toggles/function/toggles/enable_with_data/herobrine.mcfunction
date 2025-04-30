
# -> Create module-dependent data
scoreboard objectives add CM_HerobrineTotemCheck dummy
scoreboard objectives add CM_IsHerobrineSummoned dummy

# -> Call enable_generic function
function classic_toggles:toggles/enable_generic/enable_module_1 {"score":"CM_Herobrine","function1":"classic_mechanics:mechanics_modules/herobrine/herobrine_actions","module":"herobrine","page":"category_mechanics/page_6"}
