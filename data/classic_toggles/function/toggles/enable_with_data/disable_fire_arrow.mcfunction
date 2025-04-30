
# -> Create module-dependent data
scoreboard objectives add CM_ArrowFire dummy
scoreboard objectives add CM_ArrowFireTimer dummy

# -> Call enable_generic function
function classic_toggles:toggles/enable_generic/enable_module_1 {"score":"CM_DisableFireArrows","function1":"classic_mechanics:mechanics_modules/disable_fire_arrows/disable_fire_arrows","module":"arrows don't burn victims","page":"category_mechanics/page_21"}
