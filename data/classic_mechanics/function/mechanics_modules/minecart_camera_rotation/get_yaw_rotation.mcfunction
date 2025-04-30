
# -> Re-store yaw2 value again
execute store result score @s CM_MinecartCameraRotation_Yaw2 run data get entity @s Rotation[0]

# -> Check for old minecart riding module
execute if score CM.global CM_NoMinecartPlayerMoving matches 1 run return run function classic_mechanics:mechanics_modules/minecart_camera_rotation/get_yaw_rotation_old_riding

# -> Check for what side minecart has rotated to and store yaw1 value on passenger
execute if score @s CM_MinecartCameraRotation_Yaw1 matches 90 on passengers at @s run return run function classic_mechanics:mechanics_modules/minecart_camera_rotation/player_get_rotation {"score_value":"90","dif":"add"}
execute if score @s CM_MinecartCameraRotation_Yaw1 matches -90 on passengers at @s run return run function classic_mechanics:mechanics_modules/minecart_camera_rotation/player_get_rotation {"score_value":"90","dif":"remove"}
execute if score @s CM_MinecartCameraRotation_Yaw1 matches 270 on passengers at @s run return run function classic_mechanics:mechanics_modules/minecart_camera_rotation/player_get_rotation {"score_value":"90","dif":"remove"}
