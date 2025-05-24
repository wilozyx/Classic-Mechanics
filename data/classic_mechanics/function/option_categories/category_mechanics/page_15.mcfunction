# page 15

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XV",\
        "page_arabic":"15",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoHeroGifts",\
        \
        "module_name":"No hero of the village gifts",\
        "module_desc":"Disables villagers dropping gifts for players who have the 'hero of the village' effect",\
        \
        "module_version":"B1.9-R1.14",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoHeroGifts\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no hero of the village gifts\\\",\\\"page\\\":\\\"category_mechanics/page_15\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoHeroGifts\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no hero of the village gifts\\\",\\\"page\\\":\\\"category_mechanics/page_15\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoElytra",\
        \
        "module_name":"No elytra usage",\
        "module_desc":"Disables players wearing elytras!",\
        \
        "module_version":"<R1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoElytra\\\",\\\"function1\\\":\\\"function classic_mechanics:multipurpose/module_functionality/enable_armor_item_modif\\\",\\\"module\\\":\\\"no elytra usage\\\",\\\"page\\\":\\\"category_mechanics/page_15\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoElytra\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no elytra usage\\\",\\\"page\\\":\\\"category_mechanics/page_15\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_DisableSleep",\
        \
        "module_name":"Disable sleeping",\
        "module_desc":"Disables player sleeping. Still allows players to set their spawn point on their beds",\
        \
        "module_version":"<B1.3",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_c1 {\\\"command1\\\":\\\"execute as @a at @s if block ~ ~ ~ #minecraft:beds[occupied=true] run tp @s ~ ~ ~\\\",\\\"score\\\":\\\"CM_DisableSleep\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"disable sleep\\\",\\\"page\\\":\\\"category_mechanics/page_15\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_DisableSleep\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"disable sleep\\\",\\\"page\\\":\\\"category_mechanics/page_15\\\"}",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_DisableSleepMessage",\
        \
        "module_name":"Message player on sleep",\
        "module_desc":"Sends a message to the player when they try to sleep to indicate that sleeping is currently disabled",\
        \
        "dependency_text":"dependent",\
        "dependency_symbol":"⏹",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_DisableSleepMessage\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"message player on sleep\\\",\\\"page\\\":\\\"category_mechanics/page_15\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_DisableSleepMessage\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"message player on sleep\\\",\\\"page\\\":\\\"category_mechanics/page_15\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"16",\
        "page_regress":"14"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
