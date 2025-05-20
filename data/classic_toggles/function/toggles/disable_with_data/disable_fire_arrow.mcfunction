
# -> Remove module-dependent data
scoreboard objectives remove CM_ArrowFire
scoreboard objectives remove CM_ArrowFireTimer

# -> Call enable_generic function
function classic_toggles:toggles/disable_generic/disable_module_1 {"score":"CM_DisableFireArrows","function1":"classic_mechanics:mechanics_modules/disable_fire_arrows/disable_fire_arrows","module":"arrows don't burn victims","page":"category_mechanics/page_21"}
