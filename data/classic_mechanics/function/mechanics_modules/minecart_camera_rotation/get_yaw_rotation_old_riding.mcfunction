
# -> Check for what side minecart has rotated to and store yaw1 value on passenger
execute if score @s CM_MinecartCameraRotation_Yaw1 matches 90 on passengers if entity @s[type=interaction] on passengers at @s run return run function classic_mechanics:mechanics_modules/minecart_camera_rotation/player_get_rotation {"score_value":"90","dif":"add"}
execute if score @s CM_MinecartCameraRotation_Yaw1 matches -90 on passengers if entity @s[type=interaction] on passengers at @s run return run function classic_mechanics:mechanics_modules/minecart_camera_rotation/player_get_rotation {"score_value":"90","dif":"remove"}
execute if score @s CM_MinecartCameraRotation_Yaw1 matches 270 on passengers if entity @s[type=interaction] on passengers at @s run return run function classic_mechanics:mechanics_modules/minecart_camera_rotation/player_get_rotation {"score_value":"90","dif":"remove"}
