
# -> Create module-dependent data
scoreboard objectives add CM_BonemealConditional dummy
scoreboard objectives add CM_BonemealTreeConditional dummy

# -> Call enable_generic function
function classic_toggles:toggles/enable_generic/enable_module_1 {"score":"CM_OldBonemeal","function1":"classic_mechanics:main/empty","module":"old bone meal","page":"category_mechanics/page_16"}
