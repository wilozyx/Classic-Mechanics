# page 8

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"VIII",\
        "page_arabic":"8",\
        "category":"GENERAL",\
        "symbol":"✎"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "module_name":"Page themes",\
        "module_desc":"Allows you to pick and choose different themes to change the color schemes through out the Classic Mechanics settings/module pages!",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title_notoggle with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "button_1_name":"EDIT",\
        "button_1_hover_content":">Click to edit the page themes",\
        "enable_structure":"/function classic_mechanics:option_categories/special_pages/page_themes/sp_1",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_1_important with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_AlternativePageMoveButtons",\
        \
        "module_name":"Alternative page-move buttons",\
        "module_desc":"Makes it so the first and last pages of each category display 2 page movement buttons instead of just 1",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "button_1_name":"Enable",\
        "button_1_hover_content":">Click to enable",\
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_AlternativePageMoveButtons\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"alternative page-move buttons\\\",\\\"page\\\":\\\"category_general/page_8\\\"}",\
        \
        "button_2_name":"Disable",\
        "button_2_hover_content":">Click to disable",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_AlternativePageMoveButtons\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"alternative page-move buttons\\\",\\\"page\\\":\\\"category_general/page_8\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_2 with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"general",\
        "page_regress":"7"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_last with storage classic_mechanics:options
