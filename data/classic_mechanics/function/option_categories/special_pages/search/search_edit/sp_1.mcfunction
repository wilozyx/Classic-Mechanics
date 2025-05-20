
# >> seperator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# >> title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"",\
        "page_arabic":"",\
        "category":" SEARCH - EDIT",\
        "symbol":"",\
        \
        "separation":"---------------------",\
        "return_text":"\u23ea Return",\
        "return_function":"/function classic_mechanics:main/search/option_page/page_1_reset",\
        "return_hover":">Click to return to the search menu"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title_custom_1 with storage classic_mechanics:options

# >> settings


# presets
data merge storage classic_mechanics:options \
    {\
        "module_name":"Set format to ABC",\
        "module_desc":"Makes the keyboard in the search menu have the 'ABC' format",\
        \
        "enable_structure":"/function classic_mechanics:main/search/option_page/change_layout {\\\"is_qwerty\\\":\\\"0\\\"}",\
        \
        "is_bold":"false",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_special_sector_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "module_name":"Set format to QWERTY",\
        "module_desc":"Makes the keyboard in the search menu have the 'QWERTY' format",\
        \
        "enable_structure":"/function classic_mechanics:main/search/option_page/change_layout {\\\"is_qwerty\\\":\\\"1\\\"}",\
        \
        "is_bold":"false",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_special_sector_module with storage classic_mechanics:options

# >> small seperator
tellraw @s [{"text":" "}]

function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts_special/search_edit with storage classic_mechanics:options
