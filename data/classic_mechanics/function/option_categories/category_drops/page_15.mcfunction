# page 15

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XV",\
        "page_arabic":"15",\
        "category":"DROPS",\
        "symbol":"✂"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_ClassicOreDrops",\
        \
        "module_name":"Classic ore drops",\
        "module_desc":"Makes certain block drops the same as they were in classic and indev!"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_title with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_ClassicOreDrops",\
        \
        "ms_digit":"1",\
        "ms_category":"classic_ore_drops",\
        \
        "module_name":"C0.24",\
        "module_desc":"-All ores drop themselves\n\n- MODERN IMPLEMENTATIONS -\n-This includes modern ores\n\n[C0.24-C0.26]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_ClassicOreDrops",\
        \
        "ms_digit":"2",\
        "ms_category":"classic_ore_drops",\
        \
        "module_name":"C0.26",\
        "module_desc":"-Coal ore drops smooth stone slabs\n-Iron ore drops 1-3 iron blocks\n-Gold ore drops 1-3 gold blocks\n\n- MODERN IMPLEMENTATIONS -\n-Diamond/emerald/copper/redstone/lapis/quartz/nether gold ores drop 1-3 of their respective blocks\n\n[C0.26-I128]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_ClassicOreDrops",\
        \
        "ms_digit":"3",\
        "ms_category":"classic_ore_drops",\
        \
        "module_name":"I128",\
        "module_desc":"-Coal ore drops 1-3 coal\n-Iron ore drops itself\n-Diamond ore drops 1-3 diamonds\n\n- MODERN IMPLEMENTATIONS -\n-Emerald/copper/redstone/lapis/quartz/nether gold ores drop 1-3 of their respective items\n\n[I128-I201-2227]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "ms_category":"classic_ore_drops",\
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_disable with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoCatGifts",\
        \
        "module_name":"No morning cat gifts",\
        "module_desc":"Disable cats having a chance to drop items to their owners when they wake up",\
        \
        "module_version":"R1.2.1-R1.14",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoCatGifts\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no morning cat gifts\\\",\\\"page\\\":\\\"category_drops/page_15\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoCatGifts\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no morning cat gifts\\\",\\\"page\\\":\\\"category_drops/page_15\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"drops",\
        "page_regress":"14"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_last with storage classic_mechanics:options

#data merge storage classic_mechanics:options \
    {\
        "category":"drops",\
        "page_advance":"16",\
        "page_regress":"14"\
    }
#function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
