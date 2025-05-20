# page 17

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XVII",\
        "page_arabic":"17",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoBowDurability",\
        \
        "module_name":"No bow durability",\
        "module_desc":"Bows did not have any durability up until R1.0! This module emulates this behaviour, disabling the durability functionality for the bow!",\
        \
        "module_version":"I122-R1.0",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoBowDurability\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no bow durability\\\",\\\"page\\\":\\\"category_mechanics/page_17\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoBowDurability\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no bow durability\\\",\\\"page\\\":\\\"category_mechanics/page_17\\\"}",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoCrossbowDurability",\
        \
        "module_name":"No crossbow durability",\
        "module_desc":"Disables crossbow durability functionality, similarly to bows' prior to R1.0",\
        \
        "dependency_text":"independent",\
        "dependency_symbol":"♦",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoCrossbowDurability\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no crossbow durability\\\",\\\"page\\\":\\\"category_mechanics/page_17\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoCrossbowDurability\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no crossbow durability\\\",\\\"page\\\":\\\"category_mechanics/page_17\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldToolBreakability"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts_special/module_title_old_tool_effectiveness with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "module_version":"<1.0",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_version with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "button_1_name":"Enable",\
        "button_1_hover_content":">Click to enable",\
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldToolBreakability\\\",\\\"function1\\\":\\\"classic_mechanics:multipurpose/module_functionality/enable_hand_item_modif\\\",\\\"module\\\":\\\"old tool effectiveness\\\",\\\"page\\\":\\\"category_mechanics/page_17\\\"}",\
        \
        "button_2_name":"Disable",\
        "button_2_hover_content":">Click to disable",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldToolBreakability\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old tool effectiveness\\\",\\\"page\\\":\\\"category_mechanics/page_17\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_2 with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"18",\
        "page_regress":"16"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
