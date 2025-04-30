
# -> Create module-dependent data
scoreboard objectives add CM_MinecartCameraRotation_Yaw1 dummy
scoreboard objectives add CM_MinecartCameraRotation_Pitch1 dummy
scoreboard objectives add CM_MinecartCameraRotation_Yaw2 dummy
scoreboard objectives add CM_MinecartCameraRotation_Pitch2 dummy

# -> Call enable_generic function
function classic_toggles:toggles/enable_generic/enable_module_1 {"score":"CM_MinecartCameraRotation","function1":"classic_mechanics:mechanics_modules/minecart_camera_rotation/minecart_camera_rotation","module":"minecart camera rotation","page":"category_mechanics/page_24"}
