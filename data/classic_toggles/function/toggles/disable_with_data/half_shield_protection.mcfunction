
# -> Remove module-dependent data
scoreboard objectives remove CM_ShieldBlockedDamage
scoreboard objectives remove CM_HalfBlockedDamage
scoreboard objectives remove CM_HalfBlockedRevalue

# -> Call enable_generic function
function classic_toggles:toggles/disable_generic/disable_module_1 {"score":"CM_Shield50DamageBlock","function1":"classic_mechanics:main/empty","module":"shields block 50% of damage","page":"category_other/page_2"}
