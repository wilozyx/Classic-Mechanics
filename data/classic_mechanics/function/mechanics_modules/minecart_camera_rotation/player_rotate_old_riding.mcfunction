
# -> If player is no longer inside a minecart or Yaw1 too low, reset Yaw1 value
execute if predicate classic_mechanics:minecart_camera_rotation/player_yaw_must_reset_old_riding run return run scoreboard players set @s CM_MinecartCameraRotation_Yaw1 0

# -> Check for negative/positive yaw values and rotate player
execute at @s if score @s CM_MinecartCameraRotation_Yaw1 matches 1.. run function classic_mechanics:mechanics_modules/minecart_camera_rotation/rotation_change_pos
execute at @s if score @s CM_MinecartCameraRotation_Yaw1 matches ..-1 run function classic_mechanics:mechanics_modules/minecart_camera_rotation/rotation_change_neg