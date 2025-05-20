# page 5

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"V",\
        "page_arabic":"5",\
        "category":"MOBS",\
        "symbol":"☠"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoDaylightBurning",\
        \
        "module_name":"No daylight mob burning",\
        "module_desc":"Prior to I20100213, mobs such as zombies and skeletons wouldn't burn due to daylight! This module adds this into effect for every mob that burns in the sunlight!",\
        \
        "module_version":"C0.24-I213",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoDaylightBurning\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_daylight_burn/no_daylight_burn\\\",\\\"module\\\":\\\"no daylight mob burning\\\",\\\"page\\\":\\\"category_mobs/page_5\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c1 {\\\"command1\\\":\\\"execute as @e[type=#classic_mechanics:burnable,predicate=classic_mechanics:no_daylight_mob_burning/undead_mob_unburnable,tag=!smithed.entity] run item replace entity @s armor.head with air\\\",\\\"score\\\":\\\"CM_NoDaylightBurning\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_daylight_burn\\\",\\\"module\\\":\\\"no daylight mob burning\\\",\\\"page\\\":\\\"category_mobs/page_5\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoMobEquipment",\
        \
        "module_name":"No mob equipment",\
        "module_desc":"Prior to R1.4.2, mobs did not spawn with equipment such as armor and tools, this module strips all mobs of their items \n\nNOTE: This module works server-side and will sometimes desync with certain clients, making certain mobs appear as if they had equipment on when they dont! This will be fixed in the future!",\
        \
        "module_version":"C0.24-R1.4.2",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoMobEquipment\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_equipment/no_equipment\\\",\\\"module\\\":\\\"no mob equipment\\\",\\\"page\\\":\\\"category_mobs/page_5\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoMobEquipment\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_equipment/no_equipment\\\",\\\"module\\\":\\\"no mob equipment\\\",\\\"page\\\":\\\"category_mobs/page_5\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoLeftHandMobs",\
        \
        "module_name":"No left handed mobs",\
        "module_desc":"Prior to R1.9, mobs could not utilize their left hands, this returns the right hand supremacy!",\
        \
        "module_version":"R1.4.2-R1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoLeftHandMobs\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_left_handed_mobs/no_left_hand\\\",\\\"module\\\":\\\"no left handed mobs\\\",\\\"page\\\":\\\"category_mobs/page_5\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoLeftHandMobs\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_left_handed_mobs/no_left_hand\\\",\\\"module\\\":\\\"no left handed mobs\\\",\\\"page\\\":\\\"category_mobs/page_5\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mobs",\
        "page_advance":"6",\
        "page_regress":"4"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
