
# -> Remove module-dependent data
scoreboard players set CM.global CM_HasMinecartBoosterData 0
scoreboard objectives remove CM_MinecartBoostTime
scoreboard objectives remove CM_MinecartBoostFrictionAmount

# -> Disable module
scoreboard players set CM.global CM_MinecartBoosters 0

# -> Call enable_generic function
function classic_toggles:toggles/disable_generic/disable_module_c1 {"command1":"scoreboard players set @e[type=minecart] CM_MinecartBoostTime 0","score":"CM_MinecartBoosters","function1":"classic_mechanics:mechanics_modules/minecart_boosters/minecart_boosters","module":"minecart boosters","page":"category_mechanics/page_23"}
