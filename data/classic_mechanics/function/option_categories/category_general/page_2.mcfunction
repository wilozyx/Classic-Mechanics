# page 2

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"II",\
        "page_arabic":"2",\
        "category":"GENERAL",\
        "symbol":"✎"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_InstantModules",\
        \
        "module_name":"Instant modules",\
        "module_desc":"Allows for some of the modules to work instantly at times, instead of taking a second or two, at the cost of performance. This module is usually enabled by default",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "button_1_name":"Enable",\
        "button_1_hover_content":">Click to enable",\
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_InstantModules\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"instant modules\\\",\\\"page\\\":\\\"category_general/page_2\\\"}",\
        \
        "button_2_name":"Disable",\
        "button_2_hover_content":">Click to disable",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_InstantModules\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"instant modules\\\",\\\"page\\\":\\\"category_general/page_2\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_2 with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "module_name":"Uninstall datapack",\
        "module_desc":"Uninstalls the Classic Mechanics datapack, removing all of it's data, scores, etc!",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title_notoggle_important with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "button_1_name":"Proceed",\
        "button_1_hover_content":">Click to proceed",\
        "enable_structure":"/function classic_toggles:toggles_uninstall_message",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_1 with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "module_name":"Disable all modules",\
        "module_desc":"Disables almost all of Classic Mechanic's modules instantly\n\n(Doesn't disable modules from the general category!)",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title_notoggle_important with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "button_1_name":"Proceed",\
        "button_1_hover_content":">Click to proceed",\
        "enable_structure":"/function classic_toggles:presets/disable_all",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_1 with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"general",\
        "page_advance":"3",\
        "page_regress":"1"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
