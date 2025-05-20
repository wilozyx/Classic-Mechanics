# page 8

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"VIII",\
        "page_arabic":"8",\
        "category":"BLOCKS",\
        "symbol":"⚃"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldMineshaftLoot",\
        \
        "module_name":"Old mineshaft chest loot",\
        "module_desc":"Reverts mineshaft chests' loot to those from older versions!"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_title with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldMineshaftLoot",\
        \
        "ms_digit":"1",\
        "ms_category":"old_mineshaft_loot",\
        \
        "module_name":"B1.8",\
        "module_desc":"This makes the mineshaft chest loot tables the same as it was around B1.8\n\n[B1.8-R1.3.1]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldMineshaftLoot",\
        \
        "ms_digit":"2",\
        "ms_category":"old_mineshaft_loot",\
        \
        "module_name":"R1.3.1",\
        "module_desc":"This makes the mineshaft chest loot tables the same as it was around R1.3.1\n\n[R1.3.1-R1.4.6]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldMineshaftLoot",\
        \
        "ms_digit":"3",\
        "ms_category":"old_mineshaft_loot",\
        \
        "module_name":"R1.4.6",\
        "module_desc":"This makes the mineshaft chest loot tables the same as it was around R1.4.6\n\n[R1.4.6-R1.9]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldMineshaftLoot",\
        \
        "ms_digit":"4",\
        "ms_category":"old_mineshaft_loot",\
        \
        "module_name":"R1.9",\
        "module_desc":"This makes the mineshaft chest loot tables the same as it was around R1.9\n\n[R1.9-R1.17]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldMineshaftLoot",\
        \
        "ms_digit":"5",\
        "ms_category":"old_mineshaft_loot",\
        \
        "module_name":"R1.17",\
        "module_desc":"This makes the mineshaft chest loot tables the same as it was around R1.17\n\n[R1.17-R1.20]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "ms_category":"old_mineshaft_loot",\
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_disable with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"blocks",\
        "page_regress":"7",\
        "page_advance":"9"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
