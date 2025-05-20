# page 8

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"VIII",\
        "page_arabic":"8",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldGapple",\
        \
        "module_name":"Old golden apples",\
        "module_desc":"Reverts golden apples' effects and hunger values to those from older versions!"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_title with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldGapple",\
        \
        "ms_digit":"1",\
        "ms_category":"old_gapple",\
        \
        "module_name":"Late Beta",\
        "module_desc":"This will make golden apples' effects the same as it was in late beta! (Full hunger + Regeneration I {30s})\n\n[B1.8-R1.0]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldGapple",\
        \
        "ms_digit":"2",\
        "ms_category":"old_gapple",\
        \
        "module_name":"Early Release",\
        "module_desc":"This will make golden apples' effects the same as it was in early release! (Regeneration I {4s})\n\n[R1.0-R1.6.1]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldGapple",\
        \
        "ms_digit":"3",\
        "ms_category":"old_gapple",\
        \
        "module_name":"Mid-Early Release",\
        "module_desc":"This will make golden apples' effects the same as it was in mid-early release! (Absorption I {2m} + Regeneration I {10s})\n\n[R1.6.1-R1.9]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "ms_category":"old_gapple",\
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_disable with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"9",\
        "page_regress":"7"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
