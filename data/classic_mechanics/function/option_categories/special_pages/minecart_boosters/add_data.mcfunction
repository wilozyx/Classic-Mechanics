
scoreboard players set CM.global CM_HasMinecartBoosterData 1
scoreboard objectives add CM_MinecartBoostTime dummy
execute unless score CM.global CM_MinecartBoostTime matches 0.. run scoreboard players set CM.global CM_MinecartBoostTime 20
scoreboard objectives add CM_MinecartBoostFrictionAmount dummy
execute unless score CM.global CM_MinecartBoostFrictionAmount matches 0.. run scoreboard players set CM.global CM_MinecartBoostFrictionAmount 5
