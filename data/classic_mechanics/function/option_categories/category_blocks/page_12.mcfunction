# page 12

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XII",\
        "page_arabic":"12",\
        "category":"BLOCKS",\
        "symbol":"⚃"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldOutpostLoot",\
        \
        "module_name":"Old pillager outpost chest loot",\
        "module_desc":"Reverts pillager outpost chests' loot to those from older versions!"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_title with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldOutpostLoot",\
        \
        "ms_digit":"1",\
        "ms_category":"old_outpost_loot",\
        \
        "module_name":"R1.14",\
        "module_desc":"This makes the pillager outpost chest loot tables the same as it was around R1.14\n\n[R1.14-R1.19]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldOutpostLoot",\
        \
        "ms_digit":"2",\
        "ms_category":"old_outpost_loot",\
        \
        "module_name":"R1.19",\
        "module_desc":"This makes the pillager outpost chest loot tables the same as it was around R1.19\n\n[R1.19-R1.20]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "ms_category":"old_outpost_loot",\
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_disable with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"blocks",\
        "page_regress":"11"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_last with storage classic_mechanics:options
