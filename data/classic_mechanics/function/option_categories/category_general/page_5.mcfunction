# page 5

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"V",\
        "page_arabic":"5",\
        "category":"GENERAL",\
        "symbol":"✎"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_TagAdminOnMenu",\
        \
        "module_name":"Tag as admin on menu opening",\
        "module_desc":"If enabled, players who open the Classic Mechanics settings menu is tagged as an admin\n\n(this module is enabled by default)",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "button_1_name":"Enable",\
        "button_1_hover_content":">Click to enable",\
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_TagAdminOnMenu\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"tag as admin on menu opening\\\",\\\"page\\\":\\\"category_general/page_5\\\"}",\
        \
        "button_2_name":"Disable",\
        "button_2_hover_content":">Click to disable",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_TagAdminOnMenu\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"tag as admin on menu opening\\\",\\\"page\\\":\\\"category_general/page_5\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_2 with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_DetectServerSoftware",\
        \
        "module_name":"Detect server software on load",\
        "module_desc":"Detects what server software the current world is being hosted on (if on a server) and notifies players tagged with the Admin tag with information",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "button_1_name":"Enable",\
        "button_1_hover_content":">Click to enable",\
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_DetectServerSoftware\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"detect server software on load\\\",\\\"page\\\":\\\"category_general/page_5\\\"}",\
        \
        "button_2_name":"Disable",\
        "button_2_hover_content":">Click to disable",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_DetectServerSoftware\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"detect server software on load\\\",\\\"page\\\":\\\"category_general/page_5\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_2 with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "module_name":"Main menu sounds",\
        "module_desc":"Allows you to edit the main menu sound!",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title_notoggle with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "button_1_name":"EDIT",\
        "button_1_hover_content":">Click to edit the main menu sound",\
        "enable_structure":"/function classic_mechanics:option_categories/special_pages/main_menu_sound/sp_1",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_1_important with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"general",\
        "page_advance":"6",\
        "page_regress":"4"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
