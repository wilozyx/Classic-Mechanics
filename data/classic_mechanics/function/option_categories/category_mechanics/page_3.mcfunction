# page 3

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"III",\
        "page_arabic":"3",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_VerticalDrownKB",\
        \
        "module_name":"Downwards drowning knockback",\
        "module_desc":"Prior to R1.3.1, drowning damage caused vertical knockback, meaning you would be pushed down into the body of water you were in, making swimming alot more dangerous",\
        \
        "module_version":"C0.24-R1.3.1",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_VerticalDrownKB\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/water_kb\\\",\\\"module\\\":\\\"vertical drowning knockback\\\",\\\"page\\\":\\\"category_mechanics/page_3\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_VerticalDrownKB\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/water_kb\\\",\\\"module\\\":\\\"vertical drowning knockback\\\",\\\"page\\\":\\\"category_mechanics/page_3\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_InstantSwingSpeed",\
        \
        "module_name":"Instant swing speed",\
        "module_desc":"Prior to R1.9, you could swing indefinitely without a cooldown, I suggest you turn off \\\"attack indicator\\\" in video settings if you have this option enabled!",\
        \
        "module_version":"B1.6-R1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_InstantSwingSpeed\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/instant_swing_speed\\\",\\\"module\\\":\\\"instant swing speed\\\",\\\"page\\\":\\\"category_mechanics/page_3\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c1 {\\\"command1\\\":\\\"execute as @a run attribute @s attack_speed base set 4.0\\\",\\\"score\\\":\\\"CM_InstantSwingSpeed\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/instant_swing_speed\\\",\\\"module\\\":\\\"instant swing speed\\\",\\\"page\\\":\\\"category_mechanics/page_3\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoKnockbackResistance",\
        \
        "module_name":"No knockback resistance",\
        "module_desc":"Disables the knockback resistance effects of netherite from any entity",\
        \
        "module_version":"C0.24-R1.16",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoKnockbackResistance\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/no_kb_res\\\",\\\"module\\\":\\\"no knockback resistance\\\",\\\"page\\\":\\\"category_mechanics/page_3\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoKnockbackResistance\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/no_kb_res\\\",\\\"module\\\":\\\"no knockback resistance\\\",\\\"page\\\":\\\"category_mechanics/page_3\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"4",\
        "page_regress":"2"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
