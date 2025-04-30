
# -> Create module-dependent data
scoreboard objectives add CM_ShieldBlockedDamage minecraft.custom:damage_blocked_by_shield
scoreboard objectives add CM_HalfBlockedDamage dummy
scoreboard objectives add CM_HalfBlockedRevalue dummy

scoreboard players set CM.global CM_HalfBlockedDamage 2
scoreboard players set CM.global CM_HalfBlockedRevalue 10

# -> Call enable_generic function
function classic_toggles:toggles/enable_generic/enable_module_1 {"score":"CM_Shield50DamageBlock","function1":"classic_mechanics:main/empty","module":"shields block 50% of damage","page":"category_other/page_2"}

