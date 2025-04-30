
# -> Check for old riding module and run seperate function
execute if score CM.global CM_NoMinecartPlayerMoving matches 1 if entity @s[type=player] run return run function classic_mechanics:mechanics_modules/minecart_camera_rotation/player_rotate_old_riding

# -> If player is no longer inside a minecart or Yaw1 too low, reset Yaw1 value
execute if predicate classic_mechanics:minecart_camera_rotation/player_yaw_must_reset run return run scoreboard players set @s CM_MinecartCameraRotation_Yaw1 0

# -> Check for negative/positive yaw values and rotate player
execute at @s if score @s CM_MinecartCameraRotation_Yaw1 matches 1.. run function classic_mechanics:mechanics_modules/minecart_camera_rotation/rotation_change_pos
execute at @s if score @s CM_MinecartCameraRotation_Yaw1 matches ..-1 run function classic_mechanics:mechanics_modules/minecart_camera_rotation/rotation_change_neg
