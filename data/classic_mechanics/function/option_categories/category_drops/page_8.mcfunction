# page 8

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"VIII",\
        "page_arabic":"8",\
        "category":"DROPS",\
        "symbol":"✂"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldStairDrops",\
        \
        "module_name":"Old stair drops",\
        "module_desc":"Prior to B1.9pre6 stairs dropped (one of) the blocks they were crafted from, this module returns this alongside modern stairs aswell",\
        \
        "module_version":"I629-B1.9pre6",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldStairDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old stair drops\\\",\\\"page\\\":\\\"category_drops/page_8\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldStairDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old stair drops\\\",\\\"page\\\":\\\"category_drops/page_8\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_LitLampSilkTouchDrops",\
        \
        "module_name":"Lit lamp silk touch drops",\
        "module_desc":"Makes lit redstone lamps drop themselves when mined with silk touch! This happened in earlier versions due to silk touching dropping most blocks in relation to their IDs, this was fixed later on due to lit redstone lamps switching from 2 IDs into 1 ID with metadata!",\
        \
        "module_version":"R1.2.1-R1.7.2",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_LitLampSilkTouchDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"lit lamp silk touch drops\\\",\\\"page\\\":\\\"category_drops/page_8\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_LitLampSilkTouchDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"lit lamp silk touch drops\\\",\\\"page\\\":\\\"category_drops/page_8\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_LitLampGlintDrops",\
        \
        "module_name":"Lit lamps drop with glints",\
        "module_desc":"While lit lamps dropped with the lit texture back then, this can not be done without a resource pack or mod. This module makes lit redstone lamp drops appear with the enchantment glint instead",\
        \
        "module_version":" ",\
        \
        "dependency_text":"dependent",\
        "dependency_symbol":"⏹",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_LitLampGlintDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"lit lamps drop with glints\\\",\\\"page\\\":\\\"category_drops/page_8\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_LitLampGlintDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"lit lamps drop with glints\\\",\\\"page\\\":\\\"category_drops/page_8\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"drops",\
        "page_advance":"9",\
        "page_regress":"7"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
