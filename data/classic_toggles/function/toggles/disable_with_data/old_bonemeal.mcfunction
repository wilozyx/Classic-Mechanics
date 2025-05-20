
# -> Remove module-dependent data
scoreboard objectives remove CM_BonemealConditional
scoreboard objectives remove CM_BonemealTreeConditional

# -> Call enable_generic function
function classic_toggles:toggles/disable_generic/disable_module_1 {"score":"CM_OldBonemeal","function1":"classic_mechanics:main/empty","module":"old bone meal","page":"category_mechanics/page_16"}
