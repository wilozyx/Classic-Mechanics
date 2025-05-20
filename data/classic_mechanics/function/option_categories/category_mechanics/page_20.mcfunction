# page 20

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XX",\
        "page_arabic":"20",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoDurabilityDrops",\
        \
        "module_name":"Dropped items reset durability",\
        "module_desc":"Returns an old bug where dropping items on the ground would reset their durability",\
        \
        "module_version":"<A1.0.17",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoDurabilityDrops\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/dura_drop_reset\\\",\\\"module\\\":\\\"dropped items reset durability\\\",\\\"page\\\":\\\"category_mechanics/page_20\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoDurabilityDrops\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/dura_drop_reset\\\",\\\"module\\\":\\\"dropped items reset durability\\\",\\\"page\\\":\\\"category_mechanics/page_20\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldSharpness",\
        \
        "module_name":"Old sharpness",\
        "module_desc":"Makes the damage calculation of the sharpness enchantment the same as it was prior to R1.9!\n\n-Pre R1.9: +1.25 damage per level\n\n-Post R1.8.9: 1 + 0.5 * (Level - 1)",\
        \
        "module_version":"B1.9pre3-R1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldSharpness\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old sharpness\\\",\\\"page\\\":\\\"category_mechanics/page_20\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldSharpness\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old sharpness\\\",\\\"page\\\":\\\"category_mechanics/page_20\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_RandomNetheriteKnockback",\
        \
        "module_name":"Random netherite knockback",\
        "module_desc":"When netherite was added in 20w06a (R1.16 snapshot), the knockback resistance that was given to the entity wearing it was not actually constant. Due to a bug, the knockback that the wearer would receive was random, and could very much fluctuate. This bug was fixed in R1.18.2, making knockback resistance static in accordance to the attribute values. This module brings the pre-R1.18.2 bug back!",\
        \
        "module_version":"R1.16-R1.18.2",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_RandomNetheriteKnockback\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"random netherite knockback\\\",\\\"page\\\":\\\"category_mechanics/page_20\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_RandomNetheriteKnockback\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"random netherite knockback\\\",\\\"page\\\":\\\"category_mechanics/page_20\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"21",\
        "page_regress":"19"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
