# page 14

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XIV",\
        "page_arabic":"14",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldJumpStrength",\
        \
        "module_name":"Old jumping",\
        "module_desc":"Makes the players' jump strength/proportion amounts the same(/close) to what it was prior to R1.9",\
        \
        "module_version":"PC131655-R1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldJumpStrength\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/old_jump\\\",\\\"module\\\":\\\"old jumping\\\",\\\"page\\\":\\\"category_mechanics/page_14\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c1 {\\\"command1\\\":\\\"execute as @a run attribute @s jump_strength base set 0.41999998688697815\\\",\\\"score\\\":\\\"CM_OldJumpStrength\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/old_jump\\\",\\\"module\\\":\\\"old jumping\\\",\\\"page\\\":\\\"category_mechanics/page_14\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldBlockPlaceReach",\
        \
        "module_name":"Old placement reach",\
        "module_desc":"Prior to R1.3, players could only ever place blocks from a distance of up to 4.0 meters, this was later buffed to 4.5. This module returns the old block placement reach value!",\
        \
        "module_version":"PC132211-R1.3",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldBlockPlaceReach\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/old_block_reach\\\",\\\"module\\\":\\\"old placement reach\\\",\\\"page\\\":\\\"category_mechanics/page_14\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c1 {\\\"command1\\\":\\\"execute as @a run attribute @s block_interaction_range base set 4.5\\\",\\\"score\\\":\\\"CM_OldBlockPlaceReach\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/old_block_reach\\\",\\\"module\\\":\\\"old placement reach\\\",\\\"page\\\":\\\"category_mechanics/page_14\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OwnerlessFireworks",\
        \
        "module_name":"Ownerless fireworks",\
        "module_desc":"Returns an old bug where fireworks would not store an 'origin' or 'owner' inside it's data, meaning you could freely damage neutral mobs with it without aggrevating them",\
        \
        "module_version":"R1.4.6-R1.16",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OwnerlessFireworks\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/no_firework_origin\\\",\\\"module\\\":\\\"ownerless fireworks\\\",\\\"page\\\":\\\"category_mechanics/page_14\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OwnerlessFireworks\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/no_firework_origin\\\",\\\"module\\\":\\\"ownerless fireworks\\\",\\\"page\\\":\\\"category_mechanics/page_14\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"15",\
        "page_regress":"13"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
