# page 3

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"III",\
        "page_arabic":"3",\
        "category":"GENERAL",\
        "symbol":"✎"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_ResetTriggers",\
        \
        "module_name":"Reset triggers on load",\
        "module_desc":"Resets common triggers used by Classic Mechanics upon reloading\n\n(Under certain rare circumstances, some modules can break, this module attempts to fix that if it ever were to happen. This module is disabled by default)",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "button_1_name":"Enable",\
        "button_1_hover_content":">Click to enable",\
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_ResetTriggers\\\",\\\"function1\\\":\\\"classic_mechanics:main/reset_triggers\\\",\\\"module\\\":\\\"reset triggers on load\\\",\\\"page\\\":\\\"category_general/page_3\\\"}",\
        \
        "button_2_name":"Disable",\
        "button_2_hover_content":">Click to disable",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_ResetTriggers\\\",\\\"function1\\\":\\\"classic_mechanics:main/reset_triggers\\\",\\\"module\\\":\\\"reset triggers on load\\\",\\\"page\\\":\\\"category_general/page_3\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_2 with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoFunctionMessages",\
        \
        "module_name":"No function messages",\
        "module_desc":"Disables minecraft's 'function trigger' messages from appearing in chat\n\n(Note that this also disables other command related messages!)",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "button_1_name":"Enable",\
        "button_1_hover_content":">Click to enable",\
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_c1 {\\\"command1\\\":\\\"gamerule sendCommandFeedback false\\\",\\\"score\\\":\\\"CM_NoFunctionMessages\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no function messages\\\",\\\"page\\\":\\\"category_general/page_3\\\"}",\
        \
        "button_2_name":"Disable",\
        "button_2_hover_content":">Click to disable",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c1 {\\\"command1\\\":\\\"gamerule sendCommandFeedback true\\\",\\\"score\\\":\\\"CM_NoFunctionMessages\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no function messages\\\",\\\"page\\\":\\\"category_general/page_3\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_2 with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "module_name":"Tag yourself as admin",\
        "module_desc":"Tags you with the 'CM.Admin' tag!",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title_notoggle with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "button_1_name":"Tag",\
        "button_1_hover_content":":>Click to tag yourself",\
        "enable_structure":"/function classic_mechanics:main/admin_tag",\
        \
        "button_2_name":"Untag",\
        "button_1_hover_content":">Click to untag yourself",\
        "disable_structure":"/function classic_mechanics:main/admin_tag_untag",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_2 with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"general",\
        "page_advance":"4",\
        "page_regress":"2"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
