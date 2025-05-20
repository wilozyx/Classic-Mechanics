# page 10

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"X",\
        "page_arabic":"10",\
        "category":"DROPS",\
        "symbol":"✂"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules

data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoLeafAppleDrops",\
        \
        "module_name":"No apple drops from leaves",\
        "module_desc":"Prior to R1.1, oak leaf blocks did not drop apples. This module disables the apple drops from oak (and dark oak) leaves!",\
        \
        "module_version":"C0.0.14a-R1.1",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoLeafAppleDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no apple drops from leaves\\\",\\\"page\\\":\\\"category_drops/page_10\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoLeafAppleDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no apple drops from leaves\\\",\\\"page\\\":\\\"category_drops/page_10\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoIceSilkTouchDrops",\
        \
        "module_name":"No ice silk touch drops",\
        "module_desc":"From B1.9pre6 up until R1.3.1, ice blocks could not be picked up even with the silk touch enchantment, this was due to the fact that they could be brought to and broken in the nether, which would turn them into water. This module disables silk touch working on ice blocks!",\
        \
        "module_version":"B1.9pre6-R1.3.1",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoIceSilkTouchDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no ice silk touch drops\\\",\\\"page\\\":\\\"category_drops/page_10\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoIceSilkTouchDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no ice silk touch drops\\\",\\\"page\\\":\\\"category_drops/page_10\\\"}",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoFrostsSilkTouchDrops",\
        \
        "module_name":"No frost silk touch drops",\
        "module_desc":"Applies the silk touch restriction to other ice-like blocks such as blue and packed ice",\
        \
        "module_version":" ",\
        \
        "dependency_text":"independent",\
        "dependency_symbol":"♦",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoFrostsSilkTouchDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no frost silk touch drops\\\",\\\"page\\\":\\\"category_drops/page_10\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoFrostsSilkTouchDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no frost silk touch drops\\\",\\\"page\\\":\\\"category_drops/page_10\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"drops",\
        "page_advance":"11",\
        "page_regress":"9"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
