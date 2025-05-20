# page 7

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"VII",\
        "page_arabic":"7",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
#tellraw @s [{"text":"{Old tool damage}","color":"gray","bold":true,"hover_event":{"action":"show_text","value":{"text":"This module is temporarily disabled due to a vanilla bug!","color":"#dfdfdf"}}},{"text":"\n"}] 

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldToolDamage",\
        \
        "module_name":"Old tool damage",\
        "module_desc":"Reverts tools' damage values to that of their older equivalents! \n\n(If 'Instant swing speed' is enabled, the tools will not receive attack speed values!)"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_title with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldToolDamage",\
        \
        "ms_digit":"1",\
        "ms_category":"old_tool_damage",\
        \
        "module_name":"Beta",\
        "module_desc":"This will make tools' stats equivalent to what they were in beta!\n\n[B1.5-B1.8]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldToolDamage",\
        \
        "ms_digit":"2",\
        "ms_category":"old_tool_damage",\
        \
        "module_name":"Early Release",\
        "module_desc":"This will make tools' stats equivalent to what they were in early release!\n\n[B1.8-R1.6.1]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldToolDamage",\
        \
        "ms_digit":"3",\
        "ms_category":"old_tool_damage",\
        \
        "module_name":"Mid-Early Release",\
        "module_desc":"This will make tools' stats equivalent to what they were in mid-early release!\n\n[R1.6.1-R1.9]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "ms_category":"old_tool_damage",\
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_disable with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"8",\
        "page_regress":"6"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
