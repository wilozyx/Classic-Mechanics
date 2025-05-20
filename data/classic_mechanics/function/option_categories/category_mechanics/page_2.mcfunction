# page 2

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"II",\
        "page_arabic":"2",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldCriticals",\
        \
        "module_name":"Old critical hits",\
        "module_desc":"Prior to R1.9, you could freely deal critical hits to any entity while sprinting, this module makes this possible again",\
        \
        "module_version":"B1.8-R1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldCriticals\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/old_critical_hits/old_crits\\\",\\\"module\\\":\\\"old critical hits\\\",\\\"page\\\":\\\"category_mechanics/page_2\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldCriticals\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/old_critical_hits/old_crits\\\",\\\"module\\\":\\\"old critical hits\\\",\\\"page\\\":\\\"category_mechanics/page_2\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldNightmares",\
        \
        "module_name":"Old nightmares",\
        "module_desc":"Prior to B1.9, attempting to sleep in an unlit area would cause you to have a nightmare and would spawn a zombie or skeleton, causing you to wake back up amidst the night",\
        \
        "module_version":"B1.3-B1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/nightmares",\
        "disable_structure":"/function classic_toggles:toggles/disable_with_data/nightmares",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldRegen",\
        \
        "module_name":"Old regeneration",\
        "module_desc":"Mimics the natural regeneration from early to mid release versions of the game!",\
        \
        "module_version":"B1.8-R1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/old_regen",\
        "disable_structure":"/function classic_toggles:toggles/disable_with_data/old_regen",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"3",\
        "page_regress":"1"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
