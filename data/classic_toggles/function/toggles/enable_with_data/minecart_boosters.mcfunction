
# -> Create module-dependent data
scoreboard players set CM.global CM_HasMinecartBoosterData 1
scoreboard objectives add CM_MinecartBoostTime dummy
execute unless score CM.global CM_MinecartBoostTime matches 0.. run scoreboard players set CM.global CM_MinecartBoostTime 20
scoreboard objectives add CM_MinecartBoostFrictionAmount dummy
execute unless score CM.global CM_MinecartBoostFrictionAmount matches 0.. run scoreboard players set CM.global CM_MinecartBoostFrictionAmount 5

# -> Enable module
scoreboard players set CM.global CM_MinecartBoosters 1

# -> Call enable_generic function
function classic_toggles:toggles/enable_generic/enable_module_c1 {"command1":"execute as @a[predicate=classic_mechanics:no_minecart_player_moving/entity_riding_minecart] at @s run function classic_mechanics:mechanics_modules/no_minecart_player_moving/ride_minecart_no_moving","score":"CM_NoMinecartPlayerMoving","function1":"classic_mechanics:mechanics_modules/no_minecart_player_moving/no_minecart_player_moving","module":"old minecart riding","page":"category_mechanics/page_23"}
