# page 12

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XII",\
        "page_arabic":"12",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDurability",\
        \
        "module_name":"Old tool durability",\
        "module_desc":"Makes tools' durability values the same as they were in older versions"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_title with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDurability",\
        \
        "ms_digit":"1",\
        "ms_category":"old_tool_durability",\
        \
        "module_name":"I128",\
        "module_desc":"This makes tools' durability values the same as they were around I128:\n>Durability is inexistent, all tools have unlimited durability!\n\n[I20091231-I20100131]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDurability",\
        \
        "ms_digit":"2",\
        "ms_category":"old_tool_durability",\
        \
        "module_name":"I131",\
        "module_desc":"This makes tools' durability values the same as they were around I131:\n>iron tools: 129\n>wooden tools: 33\n>stone tools: 65\n>diamond tools: 257\n>gold tools: 33\n\n[I131-I313]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDurability",\
        \
        "ms_digit":"3",\
        "ms_category":"old_tool_durability",\
        \
        "module_name":"I313",\
        "module_desc":"This makes tools' durability values the same as they were around I313:\n>iron tools: 129\n>wooden tools: 33\n>stone tools: 65\n>diamond tools: 513\n>gold tools: 33\n\n[I313-A1.0.3]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDurability",\
        \
        "ms_digit":"4",\
        "ms_category":"old_tool_durability",\
        \
        "module_name":"A1.0.3",\
        "module_desc":"This makes tools' durability values the same as they were around A1.0.3:\n>iron tools: 129\n>wooden tools: 33\n>stone tools: 65\n>diamond tools: 1025\n>gold tools: 33\n\n(Note that durability finally changed in B1.2 to the modern values and then never again)\n\n[A1.0.3-B1.2]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "ms_category":"old_tool_durability",\
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_disable with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDurabilityModernTools",\
        \
        "module_name":"Old durability on modern tools",\
        "module_desc":"Makes modern tools receive old-like durability values when 'old tool durability' is enabled. The values for netherite tools, tridents and maces are, respectivelly:\n\nI128: Infinite durability\nI131: 454 / 128 / 162\nI313: 908 / 128 / 172\nA1.0.3: 1814 / 128 / 250",\
        \
        "dependency_text":"dependent",\
        "dependency_symbol":"⏹",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldDurabilityModernTools\\\",\\\"function1\\\":\\\"classic_mechanics:empty\\\",\\\"module\\\":\\\"old durability on modern tools\\\",\\\"page\\\":\\\"category_mechanics/page_12\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldDurabilityModernTools\\\",\\\"function1\\\":\\\"classic_mechanics:empty\\\",\\\"module\\\":\\\"old durability on modern tools\\\",\\\"page\\\":\\\"category_mechanics/page_12\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"13",\
        "page_regress":"11"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
