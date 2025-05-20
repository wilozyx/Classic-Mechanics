# page 23

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XXIII",\
        "page_arabic":"23",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_MinecartBoosters",\
        \
        "module_name":"Minecart Boosters",\
        "module_desc":"Before the addition of powered rails in B1.6, only the normal rail existed. Instead of powered rails, players utilized a bug known as minecart boosters. This bug allowed players to have 2 (or more) minecarts connected together side-by-side which would increase their velocity, permitting minecarts to travel any possible distance on railroads! This module brings back the minecart booster bug!",\
        \
        "module_version":"I618-B1.6",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/minecart_boosters",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c1 {\\\"command1\\\":\\\"scoreboard players set @e[type=minecart] CM_MinecartBoostTime 0\\\",\\\"score\\\":\\\"CM_MinecartBoosters\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/minecart_boosters/minecart_boosters\\\",\\\"module\\\":\\\"minecart boosters\\\",\\\"page\\\":\\\"category_mechanics/page_23\\\"}",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "module_name":"Minecart boost time",\
        "module_desc":"Allows you to edit the boost amount increase that is applied to minecarts",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title_notoggle with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "button_1_name":"EDIT",\
        "button_1_hover_content":"Click to edit!",\
        "enable_structure":"/function classic_mechanics:option_categories/special_pages/minecart_boosters/sp_1",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_1_important with storage classic_mechanics:options

#tellraw @s ["",{"text":"\u2514\u2500 \u25b6 ","color":"gold"},{"text":"{Minecart boost time} - ","bold":true,"color":"#FF9E0C","hover_event":{"action":"show_text","value":[{"text":"DESCRIPTION:\n","color":"#F8A12F","bold":true},{"text":"Allows you to edit the boost amount increase that is applied to minecarts","color":"#F8D563","bold":false}]}},{"text":"[EDIT]","bold":true,"color":"#ffda35","hover_event":{"action":"show_text","value":[{"text":"Click me to edit!","color":"#f8c32f","bold":true}]},"click_event":{"action":"run_command","command":"/function classic_mechanics:option_categories/special_pages/minecart_boosters/sp_1"}},{"color":"#FFAD33","hover_event":{"action":"show_text","value":[{"text":"This sub-setting module is ","color":"gold","italic":false,"underlined":false},{"text":"dependent","color":"gold","italic":true,"underlined":true},{"text":" on its parent module","color":"gold","italic":false,"underlined":false}]},"text":" ⏹ "}]

data merge storage classic_mechanics:options \
    {\
        "module_name":"Minecart boost friction",\
        "module_desc":"Allows you to edit the friction that boosted minecarts will receive when not on rails",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title_notoggle with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "button_1_name":"EDIT",\
        "button_1_hover_content":"Click to edit!",\
        "enable_structure":"/function classic_mechanics:option_categories/special_pages/minecart_boosters/friction/sp_1",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_1_important with storage classic_mechanics:options

#tellraw @s ["",{"text":"\u2514\u2500 \u25b6 ","color":"gold"},{"text":"{Minecart boost friction} - ","bold":true,"color":"#FF9E0C","hover_event":{"action":"show_text","value":[{"text":"DESCRIPTION:\n","color":"#F8A12F","bold":true},{"text":"Allows you to edit the friction that boosted minecarts will receive when not on rails","color":"#F8D563","bold":false}]}},{"text":"[EDIT]","bold":true,"color":"#ffda35","hover_event":{"action":"show_text","value":[{"text":"Click me to edit!","color":"#f8c32f","bold":true}]},"click_event":{"action":"run_command","command":"/function classic_mechanics:option_categories/special_pages/minecart_boosters/friction/sp_1"}},{"color":"#FFAD33","hover_event":{"action":"show_text","value":[{"text":"This sub-setting module is ","color":"gold","italic":false,"underlined":false},{"text":"dependent","color":"gold","italic":true,"underlined":true},{"text":" on its parent module","color":"gold","italic":false,"underlined":false}]},"text":" ⏹ "},{"text":"\n  "}]

# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"24",\
        "page_regress":"22"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
