
# -> Remove module-dependent data
scoreboard objectives remove CM_ArmorDamageAmount

scoreboard objectives remove CM_DurabilityOriginal
scoreboard objectives remove CM_DurabilityCurrent
scoreboard objectives remove CM_DurabilityMin
scoreboard objectives remove CM_DurabilityMax

scoreboard objectives remove CM_DurabilityM_10

scoreboard objectives remove CM_DurabilityD_9
scoreboard objectives remove CM_DurabilityD_8
scoreboard objectives remove CM_DurabilityD_7
scoreboard objectives remove CM_DurabilityD_6
scoreboard objectives remove CM_DurabilityD_5
scoreboard objectives remove CM_DurabilityD_4
scoreboard objectives remove CM_DurabilityD_3
scoreboard objectives remove CM_DurabilityD_2
scoreboard objectives remove CM_DurabilityD_1

scoreboard objectives remove CM_DurabilityM_100

# -> Call enable_generic function
function classic_toggles:toggles/disable_generic/disable_module_1 {"score":"CM_OldArmorProtection","function1":"classic_mechanics:mechanics_modules/old_armor_mechanics/old_armor_prot","module":"old armor mechanics","page":"category_mechanics/page_9"}
