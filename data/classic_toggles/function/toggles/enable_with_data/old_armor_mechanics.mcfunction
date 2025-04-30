
# -> Create module-dependent data
scoreboard objectives add CM_ArmorDamageAmount dummy

scoreboard objectives add CM_DurabilityOriginal dummy
scoreboard objectives add CM_DurabilityCurrent dummy
scoreboard objectives add CM_DurabilityMin dummy
scoreboard objectives add CM_DurabilityMax dummy

scoreboard objectives add CM_DurabilityM_10 dummy

scoreboard objectives add CM_DurabilityD_9 dummy
scoreboard objectives add CM_DurabilityD_8 dummy
scoreboard objectives add CM_DurabilityD_7 dummy
scoreboard objectives add CM_DurabilityD_6 dummy
scoreboard objectives add CM_DurabilityD_5 dummy
scoreboard objectives add CM_DurabilityD_4 dummy
scoreboard objectives add CM_DurabilityD_3 dummy
scoreboard objectives add CM_DurabilityD_2 dummy
scoreboard objectives add CM_DurabilityD_1 dummy

scoreboard objectives add CM_DurabilityM_100 dummy

scoreboard players set CM.global CM_DurabilityM_100 3

scoreboard players set CM.global CM_DurabilityD_1 2
scoreboard players set CM.global CM_DurabilityD_2 3
scoreboard players set CM.global CM_DurabilityD_3 4
scoreboard players set CM.global CM_DurabilityD_4 5
scoreboard players set CM.global CM_DurabilityD_5 7
scoreboard players set CM.global CM_DurabilityD_6 10
scoreboard players set CM.global CM_DurabilityD_7 14

# -> Call enable_generic function
function classic_toggles:toggles/enable_generic/enable_module_1 {"score":"CM_OldArmorProtection","function1":"classic_mechanics:mechanics_modules/old_armor_mechanics/old_armor_prot","module":"old armor mechanics","page":"category_mechanics/page_9"}
