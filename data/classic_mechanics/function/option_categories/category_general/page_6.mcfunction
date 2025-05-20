# page 6

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"VI",\
        "page_arabic":"6",\
        "category":"GENERAL",\
        "symbol":"✎"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "module_name":"Page change sounds",\
        "module_desc":"Allows you to edit the page change sounds!",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title_notoggle with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "button_1_name":"EDIT",\
        "button_1_hover_content":">Click to edit the page change sound",\
        "enable_structure":"/function classic_mechanics:option_categories/special_pages/page_change_sound/sp_1",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_1_important with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "module_name":"Module toggle sounds",\
        "module_desc":"Allows you to edit the module enable/disable button sounds!",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title_notoggle with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "button_1_name":"EDIT",\
        "button_1_hover_content":">Click to edit the module enable/disable button sounds",\
        "enable_structure":"/function classic_mechanics:option_categories/special_pages/module_toggle_sound/sp_1",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_1_important with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "module_name":"Open category sounds",\
        "module_desc":"Allows you to edit the category opening sounds!",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title_notoggle with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "button_1_name":"EDIT",\
        "button_1_hover_content":">Click to edit the category opening sounds",\
        "enable_structure":"/function classic_mechanics:option_categories/special_pages/open_category_sound/sp_1",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_1_important with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"general",\
        "page_advance":"7",\
        "page_regress":"5"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
