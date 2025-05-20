# page 11

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XI",\
        "page_arabic":"11",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldFishing",\
        \
        "module_name":"Old fishing loot",\
        "module_desc":"Reverts fishing's loot to those from older versions!"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_title with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldFishing",\
        \
        "ms_digit":"1",\
        "ms_category":"old_fishing",\
        \
        "module_name":"A1.2.0",\
        "module_desc":"This makes the fishing loot table the same as it was around A1.1.2_02\n\n[A1.0.14-R1.7.2]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldFishing",\
        \
        "ms_digit":"2",\
        "ms_category":"old_fishing",\
        \
        "module_name":"R1.7.2",\
        "module_desc":"This makes the fishing loot table the same as it was around R1.7.2\n\n[R1.7.2-R1.9]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldFishing",\
        \
        "ms_digit":"3",\
        "ms_category":"old_fishing",\
        \
        "module_name":"R1.9",\
        "module_desc":"This makes the fishing loot table the same as it was around R1.9\n\n[R1.9-R1.11]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldFishing",\
        \
        "ms_digit":"4",\
        "ms_category":"old_fishing",\
        \
        "module_name":"R1.11",\
        "module_desc":"This makes the fishing loot table the same as it was around R1.11\n\n[R1.11-R1.13]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldFishing",\
        \
        "ms_digit":"5",\
        "ms_category":"old_fishing",\
        \
        "module_name":"R1.13",\
        "module_desc":"This makes the fishing loot table the same as it was around R1.13\n\n[R1.13-R1.14]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldFishing",\
        \
        "ms_digit":"6",\
        "ms_category":"old_fishing",\
        \
        "module_name":"R1.14",\
        "module_desc":"This makes the fishing loot table the same as it was around R1.14\n\n[R1.14-R1.16]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldFishing",\
        \
        "ms_digit":"7",\
        "ms_category":"old_fishing",\
        \
        "module_name":"R1.16",\
        "module_desc":"This makes the fishing loot table the same as it was around R1.16\n\n[R1.16-R1.20]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "ms_category":"old_fishing",\
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_disable with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"12",\
        "page_regress":"10"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
