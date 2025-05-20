
# -> Remove module-dependent data
scoreboard objectives remove CM_FallDistance
scoreboard objectives remove CM_FallDamageGamerule
scoreboard objectives remove CM_SafeFallDistance
scoreboard objectives remove CM_FallDamageMultiplier

# -> Call enable_generic function
function classic_toggles:toggles/disable_generic/disable_module_1 {"score":"CM_BoatsDealFallDamage","function1":"classic_mechanics:mechanics_modules/boats_deal_fall_damage/boats_detect","module":"boats deal fall damage","page":"category_mechanics/page_21"}