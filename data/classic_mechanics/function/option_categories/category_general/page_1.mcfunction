# page 1

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"I",\
        "page_arabic":"1",\
        "category":"GENERAL",\
        "symbol":"✎"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_DoScoresOnReload",\
        \
        "module_name":"Do data sets on reload",\
        "module_desc":"Whenever this datapack loads for the first time in a world, all data that is created is pre-set. This module makes it so this is done whenever /reload is triggered and whenever the world is loaded. This is useful for debugging or whenever updating the datapack!",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "button_1_name":"Enable",\
        "button_1_hover_content":">Click to enable",\
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_DoScoresOnReload\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"do data sets on reload\\\",\\\"page\\\":\\\"category_general/page_1\\\"}",\
        \
        "button_2_name":"Disable",\
        "button_2_hover_content":">Click to disable",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_DoScoresOnReload\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"do data sets on reload\\\",\\\"page\\\":\\\"category_general/page_1\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_2 with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_MessageOnLoad",\
        \
        "module_name":"Send message on reload",\
        "module_desc":"If enabled, sends a message in chat whenever the datapack is loaded/reloaded",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "button_1_name":"Enable",\
        "button_1_hover_content":">Click to enable",\
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_MessageOnLoad\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"send message on reload\\\",\\\"page\\\":\\\"category_general/page_1\\\"}",\
        \
        "button_2_name":"Disable",\
        "button_2_hover_content":">Click to disable",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_MessageOnLoad\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"send message on reload\\\",\\\"page\\\":\\\"category_general/page_1\\\"}",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_2 with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_AdminOnlyLoadMessage",\
        \
        "module_name":"Admin-only reload messages",\
        "module_desc":"Makes it so the reload message is only ever sent to players tagged with the 'CM.Admin' tag\n\n(To tag a player either go to page 3 of the general category and click tag yourself or do '/tag [player name] add CM.Admin')",\
        \
        "module_version":" ",\
        \
        "dependency_text":"dependent",\
        "dependency_symbol":"⏹",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_AdminOnlyLoadMessage\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"admin-only reload messages\\\",\\\"page\\\":\\\"category_general/page_1\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_AdminOnlyLoadMessage\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"admin-only reload messages\\\",\\\"page\\\":\\\"category_general/page_1\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"general",\
        "page_advance":"2"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_first with storage classic_mechanics:options
