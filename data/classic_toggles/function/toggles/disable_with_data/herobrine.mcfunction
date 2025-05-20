
# -> Remove module-dependent data
scoreboard objectives remove CM_HerobrineTotemCheck
scoreboard objectives remove CM_IsHerobrineSummoned

# -> Call enable_generic function
function classic_toggles:toggles/disable_generic/disable_module_c3 {"command1":"kill @e[type=marker,tag=CM.HerobrineTotem]","command2":"schedule clear classic_mechanics:mechanics_modules/herobrine/herobrine_actions","command3":"scoreboard players set CM.global CM_IsHerobrineSummoned 0","score":"CM_Herobrine","function1":"classic_mechanics:mechanics_modules/herobrine/herobrine_checks","module":"herobrine","page":"category_mechanics/page_6"}
