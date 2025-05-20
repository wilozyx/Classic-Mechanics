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


data merge storage classic_mechanics:options \
    {\
        "score":"CM_UnconditionalSnowballDrops",\
        \
        "module_name":"Unconditional snowball drops",\
        "module_desc":"When snow was made to drop snowballs in A1.0.5, They did not check for if the player was the one breaking the block, meaning, doing things like placing water over snow layers to break multiple blocks made it much more efficient as to farm or acquire a lot of snowballs. This module removes the player check, bringing back the old snowball drops!",\
        \
        "module_version":"A1.0.5-A1.0.5_01",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_UnconditionalSnowballDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"unconditional snowball drops\\\",\\\"page\\\":\\\"category_drops/page_12\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_UnconditionalSnowballDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"unconditional snowball drops\\\",\\\"page\\\":\\\"category_drops/page_12\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"drops",\
        "page_advance":"13",\
        "page_regress":"11"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
