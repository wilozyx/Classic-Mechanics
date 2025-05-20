# page 4

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"IV",\
        "page_arabic":"4",\
        "category":"BLOCKS",\
        "symbol":"⚃"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldMineshaftChests",\
        \
        "module_name":"Old mineshaft chests",\
        "module_desc":"Prior to R1.5, mineshafts' chests were not chest minecarts atop rails, but instead, actual chest blocks on the ground. This module brings back these chests! (only works for newly, unexplored mineshafts/minecart-chests)",\
        \
        "module_version":"B1.8-R1.5",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldMineshaftChests\\\",\\\"function1\\\":\\\"classic_mechanics:blocks_modules/old_mineshaft_chests/old_mineshaft_chests\\\",\\\"module\\\":\\\"old mineshaft chests\\\",\\\"page\\\":\\\"category_blocks/page_4\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldMineshaftChests\\\",\\\"function1\\\":\\\"classic_mechanics:blocks_modules/old_mineshaft_chests/old_mineshaft_chests\\\",\\\"module\\\":\\\"old mineshaft chests\\\",\\\"page\\\":\\\"category_blocks/page_4\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldFortressLoot",\
        \
        "module_name":"Old nether fortress chest loot",\
        "module_desc":"Reverts nether fortress chests' loot to those from older versions!"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_title with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldFortressLoot",\
        \
        "ms_digit":"1",\
        "ms_category":"old_fortress_loot",\
        \
        "module_name":"R1.6.1",\
        "module_desc":"This makes the nether fortress chest loot table the same as it was around R1.6.1\n\n[R1.6.1-R1.8]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldFortressLoot",\
        \
        "ms_digit":"2",\
        "ms_category":"old_fortress_loot",\
        \
        "module_name":"R1.8",\
        "module_desc":"This makes the nether fortress chest loot table the same as it was around R1.8\n\n[R1.8-R1.9]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldFortressLoot",\
        \
        "ms_digit":"3",\
        "ms_category":"old_fortress_loot",\
        \
        "module_name":"R1.9",\
        "module_desc":"This makes the nether fortress chest loot table the same as it was around R1.9\n\n[R1.9-R1.20]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "ms_category":"old_fortress_loot",\
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_disable with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"blocks",\
        "page_regress":"3",\
        "page_advance":"5"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
