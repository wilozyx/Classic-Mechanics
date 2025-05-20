
# -> Remove module-dependent data
scoreboard objectives remove CM_MinecartCameraRotation_Yaw1
scoreboard objectives remove CM_MinecartCameraRotation_Pitch1
scoreboard objectives remove CM_MinecartCameraRotation_Yaw2
scoreboard objectives remove CM_MinecartCameraRotation_Pitch2

# -> Call enable_generic function
function classic_toggles:toggles/disable_generic/disable_module_1 {"score":"CM_MinecartCameraRotation","function1":"classic_mechanics:mechanics_modules/minecart_camera_rotation/minecart_camera_rotation","module":"minecart camera rotation","page":"category_mechanics/page_24"}
