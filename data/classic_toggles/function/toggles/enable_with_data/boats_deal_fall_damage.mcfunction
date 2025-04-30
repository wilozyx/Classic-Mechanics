
# -> Create module-dependent data
scoreboard objectives add CM_FallDistance dummy
scoreboard objectives add CM_FallDamageGamerule dummy
scoreboard objectives add CM_SafeFallDistance dummy
scoreboard objectives add CM_FallDamageMultiplier dummy

# -> Call enable_generic function
function classic_toggles:toggles/enable_generic/enable_module_1 {"score":"CM_BoatsDealFallDamage","function1":"classic_mechanics:mechanics_modules/boats_deal_fall_damage/boats_detect","module":"boats deal fall damage","page":"category_mechanics/page_21"}
