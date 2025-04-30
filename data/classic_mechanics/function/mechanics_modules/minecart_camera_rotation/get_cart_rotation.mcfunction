
# -> Store yaw1 value
execute store result score @s CM_MinecartCameraRotation_Yaw1 run data get entity @s Rotation[0]

# -> If yaw1 and yaw2 are the same then continue getting yaw2 and matching
execute if score @s CM_MinecartCameraRotation_Yaw1 = @s CM_MinecartCameraRotation_Yaw2 run return run function classic_mechanics:mechanics_modules/minecart_camera_rotation/get_2nd_rotation

# -> If not, rotate passenger
function classic_mechanics:mechanics_modules/minecart_camera_rotation/get_yaw_rotation
