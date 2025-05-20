# page 12

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XII",\
        "page_arabic":"12",\
        "category":"DROPS",\
        "symbol":"✂"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules

data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoSkeletonBoneDrops",\
        \
        "module_name":"No skeleton bone drops",\
        "module_desc":"Before bones (and bonemeal) were added in B1.2, skeletons only ever dropped arrows. This module disables skeletons' bone drops, returning their older arrow-only drops!",\
        \
        "module_version":"C0.24-B1.2",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoSkeletonBoneDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no skeleton bone drops\\\",\\\"page\\\":\\\"category_drops/page_12\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoSkeletonBoneDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no skeleton bone drops\\\",\\\"page\\\":\\\"category_drops/page_12\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_ObsidianDropsCobblestone",\
        \
        "module_name":"Obsidian drops cobblestone",\
        "module_desc":"When obsidian was added in C0.28, they would drop one cobblestone when mined, this was its drop up until IF618, where it was changed to drop itself. This module brings back the classic cobblestone drop!",\
        \
        "module_version":"C0.28-IF618",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_ObsidianDropsCobblestone\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"obsidian drops cobblestone\\\",\\\"page\\\":\\\"category_drops/page_12\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_ObsidianDropsCobblestone\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"obsidian drops cobblestone\\\",\\\"page\\\":\\\"category_drops/page_12\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"drops",\
        "page_regress":"11"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_last with storage classic_mechanics:options
