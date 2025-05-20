
# >> seperator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# >> title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"",\
        "page_arabic":"",\
        "category":" MAIN MENU SOUNDS",\
        "symbol":"",\
        \
        "separation":"--------------------",\
        "return_text":"\u23ea Return",\
        "return_function":"/function classic_mechanics:option_categories/category_general/page_5",\
        "return_hover":">Click to return to the last page"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title_custom_1 with storage classic_mechanics:options

# >> settings

# info
data merge storage classic_mechanics:options \
    {\
        "module_name":"INFO",\
        "module_desc":"Allows you to edit what sound the main menu plays when its displayed",\
        \
        "is_bold":"true",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_special_sector_module_nostructure with storage classic_mechanics:options

# presets
data merge storage classic_mechanics:options \
    {\
        "module_name":"Disable",\
        "module_desc":"Disable the sound",\
        \
        "enable_structure":"/function classic_mechanics:option_categories/special_pages/main_menu_sound/presets/preset_disable",\
        \
        "is_bold":"false",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_special_sector_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "module_name":"Reset",\
        "module_desc":"Reset the sound",\
        \
        "enable_structure":"/function classic_mechanics:option_categories/special_pages/main_menu_sound/presets/preset_reset",\
        \
        "is_bold":"false",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_special_sector_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "module_name":"Experience",\
        "module_desc":"Set the sound to 'experience'",\
        \
        "enable_structure":"/function classic_mechanics:option_categories/special_pages/main_menu_sound/presets/preset_experience",\
        \
        "is_bold":"false",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_special_sector_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "module_name":"Anvil",\
        "module_desc":"Set the sound to 'anvil'",\
        \
        "enable_structure":"/function classic_mechanics:option_categories/special_pages/main_menu_sound/presets/preset_anvil",\
        \
        "is_bold":"false",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_special_sector_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "module_name":"UI click",\
        "module_desc":"Set the sound to 'ui click'",\
        \
        "enable_structure":"/function classic_mechanics:option_categories/special_pages/main_menu_sound/presets/preset_ui_click",\
        \
        "is_bold":"false",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_special_sector_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "module_name":"Achievement",\
        "module_desc":"Set the sound to 'achievement'",\
        \
        "enable_structure":"/function classic_mechanics:option_categories/special_pages/main_menu_sound/presets/preset_achievement",\
        \
        "is_bold":"false",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_special_sector_module with storage classic_mechanics:options


# >> small seperator
tellraw @s [{"text":"\n"}]
