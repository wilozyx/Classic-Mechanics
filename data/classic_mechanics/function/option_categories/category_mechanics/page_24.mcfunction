# page 24

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XXIV",\
        "page_arabic":"24",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoMinecartPlayerMoving",\
        \
        "module_name":"Old minecart riding",\
        "module_desc":"Brings back old minecart riding handling mechanics - when riding a minecart, the player is unable to press WASD to push the minecart in certain directions. Dismounting minecarts always moves the player above the minecart instead of around it!",\
        \
        "module_version":"I624-R1.3.1",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_c1 {\\\"command1\\\":\\\"execute as @a[predicate=classic_mechanics:no_minecart_player_moving/entity_riding_minecart] at @s run function classic_mechanics:mechanics_modules/no_minecart_player_moving/ride_minecart_no_moving\\\",\\\"score\\\":\\\"CM_NoMinecartPlayerMoving\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/no_minecart_player_moving/no_minecart_player_moving\\\",\\\"module\\\":\\\"old minecart riding\\\",\\\"page\\\":\\\"category_mechanics/page_24\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c1 {\\\"command1\\\":\\\"kill @e[type=interaction,tag=CM.MinecartPlayerPassengerInteraction]\\\",\\\"score\\\":\\\"CM_NoMinecartPlayerMoving\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/no_minecart_player_moving/no_minecart_player_moving\\\",\\\"module\\\":\\\"old minecart riding\\\",\\\"page\\\":\\\"category_mechanics/page_24\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_MinecartCameraRotation",\
        \
        "module_name":"Minecart camera rotation",\
        "module_desc":"When minecarts were made to be rideable, they had a very neat feature making it so passengers would rotate their camera according to the rotations of the minecart (ie. If a minecart turned right, the passenger's camera would also turn right) although this feature was later broken in R1.3 and remained as a bug ever since! This module brings the old minecart camera rotations back!",\
        \
        "module_version":"I624-R1.3.1",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/minecart_camera_rotating",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_MinecartCameraRotation\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/minecart_camera_rotation/minecart_camera_rotation\\\",\\\"module\\\":\\\"minecart camera rotation\\\",\\\"page\\\":\\\"category_mechanics/page_24\\\"}",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_MinecartCameraRotatesAllEntities",\
        \
        "module_name":"Minecarts rotate all entities",\
        "module_desc":"By default, the 'minecart camera rotation' module will only ever rotate players' cameras. Enabling this module will make it so all entities are able to be rotated when in active minecarts. Do note that this feature can come at the price of performance!",\
        \
        "dependency_text":"dependent",\
        "dependency_symbol":"⏹",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_MinecartCameraRotatesAllEntities\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"minecarts rotate all entities\\\",\\\"page\\\":\\\"category_mechanics/page_24\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_MinecartCameraRotatesAllEntities\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"minecarts rotate all entities\\\",\\\"page\\\":\\\"category_mechanics/page_24\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"25",\
        "page_regress":"23"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
