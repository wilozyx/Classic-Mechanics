# page 5

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"V",\
        "page_arabic":"5",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_PopcornSmelting",\
        \
        "module_name":"Popcorn smelting",\
        "module_desc":"Returns the smelting of items from indev, where items would be smelt by throwing them into lava/fire, causing them to jump around like popcorn!",\
        \
        "module_version":"I129-I219",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_PopcornSmelting\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/popcorn_smelting/popcorn_smelting\\\",\\\"module\\\":\\\"popcorn smelting\\\",\\\"page\\\":\\\"category_mechanics/page_5\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_PopcornSmelting\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/popcorn_smelting/popcorn_smelting\\\",\\\"module\\\":\\\"popcorn smelting\\\",\\\"page\\\":\\\"category_mechanics/page_5\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldBoatCrashing",\
        \
        "module_name":"Old boat crashing",\
        "module_desc":"Makes boats crash on solid blocks if they are being driven at high speeds, as they did prior to R1.9",\
        \
        "module_version":"A1.0.6-R1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/old_boat_crashing",\
        "disable_structure":"/function classic_toggles:toggles/disable_with_data/old_boat_crashing",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldBoatCrashDrops",\
        \
        "module_name":"Old boat crashing drops",\
        "module_desc":"Makes boats drop 3 planks and 2 sticks when crashing, like they did prior to R1.3.1",\
        \
        "module_version":"A1.0.6-R1.3.1",\
        \
        "dependency_text":"dependent",\
        "dependency_symbol":"⏹",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldBoatCrashDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old boat crashing drops\\\",\\\"page\\\":\\\"category_mechanics/page_5\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldBoatCrashDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old boat crashing drops\\\",\\\"page\\\":\\\"category_mechanics/page_5\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_hasver with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"6",\
        "page_regress":"4"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
