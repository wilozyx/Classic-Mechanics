# page 14

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XIV",\
        "page_arabic":"14",\
        "category":"MOBS",\
        "symbol":"☠"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoJockeysSpider",\
        \
        "module_name":"No spider jockeys",\
        "module_desc":"Spider jockeys did not exist prior to A1.0.17! This module simply disables them once they get detected!",\
        \
        "module_version":"C0.26-A1.0.17",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoJockeysSpider\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_jockeys/no_jockeys_spider\\\",\\\"module\\\":\\\"no spider jockeys\\\",\\\"page\\\":\\\"category_mobs/page_14\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoJockeysSpider\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_jockeys/no_jockeys_spider\\\",\\\"module\\\":\\\"no spider jockeys\\\",\\\"page\\\":\\\"category_mobs/page_14\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoJockeysChicken",\
        \
        "module_name":"No chicken jockeys",\
        "module_desc":"Chicken jockeys did not exist prior to R1.7.4! This module simply disables them once they get detected!",\
        \
        "module_version":"A1.0.14-R1.7.4",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoJockeysChicken\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_jockeys/no_jockeys_chicken\\\",\\\"module\\\":\\\"no chicken jockeys\\\",\\\"page\\\":\\\"category_mobs/page_14\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoJockeysChicken\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_jockeys/no_jockeys_chicken\\\",\\\"module\\\":\\\"no chicken jockeys\\\",\\\"page\\\":\\\"category_mobs/page_14\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoJockeysSkeletonHorse",\
        \
        "module_name":"No skeleton horse jockeys",\
        "module_desc":"Skeleton horse jockeys did not exist prior to R1.9! This module simply disables them once they get detected!",\
        \
        "module_version":"R1.6.1-R1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoJockeysSkeletonHorse\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_jockeys/no_jockeys_skeleton_horse\\\",\\\"module\\\":\\\"no skeleton horse jockeys\\\",\\\"page\\\":\\\"category_mobs/page_14\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoJockeysSkeletonHorse\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_jockeys/no_jockeys_skeleton_horse\\\",\\\"module\\\":\\\"no skeleton horse jockeys\\\",\\\"page\\\":\\\"category_mobs/page_14\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mobs",\
        "page_advance":"15",\
        "page_regress":"13"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
