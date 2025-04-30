
# -> Run as all minecarts that aren't still that have passengers 
execute as @e[type=minecart,predicate=classic_mechanics:multipurpose/entity_has_passenger] run \
    function classic_mechanics:mechanics_modules/minecart_camera_rotation/get_cart_rotation

# -> Run as all players who have been in a rotated minecart
execute as @a[predicate=classic_mechanics:minecart_camera_rotation/player_has_modified_yaw] run \
    function classic_mechanics:mechanics_modules/minecart_camera_rotation/player_rotate

# -> If minecart rotates all entities module is enabled then run as all appropriate entities who have been in a rotated minecart
execute if score CM.global CM_MinecartCameraRotatesAllEntities matches 1 \
    as @e[type=!#classic_mechanics:camera_can_rotate_in_minecart,predicate=classic_mechanics:minecart_camera_rotation/player_has_modified_yaw] run \
        function classic_mechanics:mechanics_modules/minecart_camera_rotation/player_rotate

# -> Loop
execute if score CM.global CM_MinecartCameraRotation matches 1 run \
    schedule function classic_mechanics:mechanics_modules/minecart_camera_rotation/minecart_camera_rotation 1t