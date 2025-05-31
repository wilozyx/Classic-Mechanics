# page 28

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XXVIII",\
        "page_arabic":"28",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_UnleashableBoats",\
        \
        "module_name":"Unleashable boats",\
        "module_desc":"Disallows boats from being leashable, as leashes did not work on boats prior to R1.21\n\nNOTE:\nWhen trying to leash a boat, sometimes your leash item might desync, which shows a lesser count value, whenever you update the item/slot, it will re-sync and you will see the actual, normal, count of the item",\
        \
        "module_version":"A1.0.6-R1.21",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_UnleashableBoats\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"unleashable boats\\\",\\\"page\\\":\\\"category_mechanics/page_28\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_UnleashableBoats\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"unleashable boats\\\",\\\"page\\\":\\\"category_mechanics/page_28\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_MinecartsBlockFallDamage",\
        \
        "module_name":"Minecarts block fall damage",\
        "module_desc":"Makes it so entities, including players, who are riding minecarts and fall from a height don't take fall damage, emulating pre-B1.6 behaviour",\
        \
        "module_version":"IF624-B1.6",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_MinecartsBlockFallDamage\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/minecarts_block_fall_damage/minecarts_block_fall_damage\\\",\\\"module\\\":\\\"minecarts block fall damage\\\",\\\"page\\\":\\\"category_mechanics/page_28\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_MinecartsBlockFallDamage\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/minecarts_block_fall_damage/minecarts_block_fall_damage\\\",\\\"module\\\":\\\"minecarts block fall damage\\\",\\\"page\\\":\\\"category_mechanics/page_28\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options




# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"29",\
        "page_regress":"27"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
