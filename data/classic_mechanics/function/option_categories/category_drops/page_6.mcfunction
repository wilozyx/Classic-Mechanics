# page 6

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"VI",\
        "page_arabic":"6",\
        "category":"DROPS",\
        "symbol":"✂"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldOreDrops",\
        \
        "module_name":"Old ore drops",\
        "module_desc":"Prior to R1.17, iron and gold ore blocks dropped themselves, even if the player did not have silk touch. This module returns this feature, even for the ores' deepslate variants",\
        \
        "module_version":"I128-R1.17",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldOreDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old ore drops\\\",\\\"page\\\":\\\"category_drops/page_6\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldOreDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old ore drops\\\",\\\"page\\\":\\\"category_drops/page_6\\\"}",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldLikeCopperOreDrops",\
        \
        "module_name":"Old-like copper ore drops",\
        "module_desc":"Makes copper ore blocks drop themselves when broken!\n\nWorks for both the stone and deepslate variants!",\
        \
        "module_version":" ",\
        \
        "dependency_text":"independent",\
        "dependency_symbol":"♦",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldLikeCopperOreDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old-like copper ore drops\\\",\\\"page\\\":\\\"category_drops/page_6\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldLikeCopperOreDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old-like copper ore drops\\\",\\\"page\\\":\\\"category_drops/page_6\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoFortuneDrops",\
        \
        "module_name":"No fortune drops",\
        "module_desc":"Disables the fortune enchantment affecting drops",\
        \
        "module_version":"<B1.9pre3",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoFortuneDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no fortune drops\\\",\\\"page\\\":\\\"category_drops/page_6\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoFortuneDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no fortune drops\\\",\\\"page\\\":\\\"category_drops/page_6\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"drops",\
        "page_advance":"7",\
        "page_regress":"5"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
