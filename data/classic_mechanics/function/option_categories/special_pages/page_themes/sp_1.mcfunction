
# >> seperator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# >> title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"",\
        "page_arabic":"",\
        "category":" PAGE THEMES",\
        "symbol":"",\
        \
        "separation":"---------------",\
        "return_text":"\u23ea Return",\
        "return_function":"/function classic_mechanics:option_categories/category_general/page_8",\
        "return_hover":">Click to return to the last page"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title_custom_1 with storage classic_mechanics:options

# >> settings

# info
data merge storage classic_mechanics:options \
    {\
        "module_name":"INFO",\
        "module_desc":"Allows you to edit what colors are used in the module/settings pages!",\
        \
        "is_bold":"true",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_special_sector_module_nostructure with storage classic_mechanics:options

# presets
data merge storage classic_mechanics:options \
    {\
        "module_name":"Reset",\
        "module_desc":"Reset the theme to default",\
        \
        "enable_structure":"/function classic_mechanics:option_categories/special_pages/page_themes/presets/preset_reset",\
        \
        "is_bold":"false",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_special_sector_module with storage classic_mechanics:options

tellraw @s ["",{"click_event":{"action":"run_command","command":"/function classic_mechanics:option_categories/special_pages/page_themes/presets/preset_red"},"color":"#FF2200","hover_event":{"action":"show_text","value":[{"text":">Click to set the theme to 'red'","color":"#FF1100"}]},"text":"  [Red] "},{"click_event":{"action":"run_command","command":"/function classic_mechanics:option_categories/special_pages/page_themes/presets/preset_aqua"},"color":"#0FB7FF","hover_event":{"action":"show_text","value":[{"text":">Click to set the theme to 'aqua'","color":"#0088FF"}]},"text":"[Aqua] "},{"click_event":{"action":"run_command","command":"/function classic_mechanics:option_categories/special_pages/page_themes/presets/preset_lime"},"color":"#34E034","hover_event":{"action":"show_text","value":[{"text":">Click to set the theme to 'lime'","color":"#09FF00"}]},"text":"[Lime]\n"},{"click_event":{"action":"run_command","command":"/function classic_mechanics:option_categories/special_pages/page_themes/presets/preset_pink"},"color":"#FF78D6","hover_event":{"action":"show_text","value":[{"text":">Click to set the theme to 'pink'","color":"#FF78F1"}]},"text":"[Pink] "},{"click_event":{"action":"run_command","command":"/function classic_mechanics:option_categories/special_pages/page_themes/presets/preset_purple"},"color":"#8103FF","hover_event":{"action":"show_text","value":[{"text":">Click to set the theme to 'purple'","color":"#6F00FF"}]},"text":"[Purple] "},{"click_event":{"action":"run_command","command":"/function classic_mechanics:option_categories/special_pages/page_themes/presets/preset_magenta"},"color":"#FF00FF","hover_event":{"action":"show_text","value":[{"text":">Click to set the theme to 'magenta'","color":"#EE00FF"}]},"text":"[Magenta]\n"},{"click_event":{"action":"run_command","command":"/function classic_mechanics:option_categories/special_pages/page_themes/presets/preset_blue"},"color":"#0033FF","hover_event":{"action":"show_text","value":[{"text":">Click to set the theme to 'blue'","color":"#0044FF"}]},"text":"  [Blue] "},{"click_event":{"action":"run_command","command":"/function classic_mechanics:option_categories/special_pages/page_themes/presets/preset_white"},"color":"#FFFFFF","hover_event":{"action":"show_text","value":[{"text":">Click to set the theme to 'white'","color":"white"}]},"text":"[White] "},{"click_event":{"action":"run_command","command":"/function classic_mechanics:option_categories/special_pages/page_themes/presets/preset_black"},"color":"#1C1C1C","hover_event":{"action":"show_text","value":[{"text":">Click to set the theme to 'black'","color":"#595959"}]},"text":"[Black]\n"},{"color":"black","text":"      ["},{"click_event":{"action":"run_command","command":"/function classic_mechanics:option_categories/special_pages/page_themes/presets/preset_neon"},"color":"#FFF700","hover_event":{"action":"show_text","value":[{"text":">Click to set the theme to 'neon'","color":"#FFF700"}]},"text":"Neon"},{"color":"black","text":"] "},{"click_event":{"action":"run_command","command":"/function classic_mechanics:option_categories/special_pages/page_themes/presets/preset_pale"},"color":"#FFF7F7","hover_event":{"action":"show_text","value":[{"text":">Click to set the theme to 'pale'","color":"#FFFFFF"}]},"text":"[Pale]"}]

# >> small seperator
tellraw @s [{"text":"\n"}]
