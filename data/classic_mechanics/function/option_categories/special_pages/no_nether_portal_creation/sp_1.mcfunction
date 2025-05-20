

# >> seperator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# >> title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"",\
        "page_arabic":"",\
        "category":" NO NETHER PORTAL CREATION",\
        "symbol":"",\
        \
        "separation":"----------------------------",\
        "return_text":"\u23ea Return",\
        "return_function":"/function classic_mechanics:option_categories/category_blocks/page_14",\
        "return_hover":">Click to return to the last page"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title_custom_1 with storage classic_mechanics:options


# >> sub-module
data merge storage classic_mechanics:options \
    {\
        "score":"CM_SeemlessNetherPortalDisallowance",\
        \
        "module_name":"Seemless nether portal disallowance",\
        "module_desc":"Removes the breaking sound and particles from when the portal is removed, also does not cause block updates from trying to light the portal\n\nNOTE:\nThis sub-module and its parent module ('no nether portal creation') are experimental! Beware of bugs!",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "button_1_name":"Enable",\
        "button_1_hover_content":">Click to enable",\
        "enable_structure":"/function classic_mechanics:option_categories/special_pages/no_nether_portal_creation/toggle_seemless_portal_disallowance {\\\"value\\\":\\\"1\\\",\\\"toggle\\\":\\\"enable\\\"}",\
        \
        "button_2_name":"Disable",\
        "button_1_hover_content":">Click to disable",\
        "disable_structure":"/function classic_mechanics:option_categories/special_pages/no_nether_portal_creation/toggle_seemless_portal_disallowance {\\\"value\\\":\\\"0\\\",\\\"toggle\\\":\\\"disable\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_2 with storage classic_mechanics:options


# >> settings
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts_special/no_nether_portal_creation with storage classic_mechanics:options

#execute if score CM.global CM_MinecartBoosters matches 0 run tellraw @s ["",{"text":"\u25b6 ","color":"gold"},{"color":"#FF3333","text":"● "},{"text":"{Minecart Boosters}","bold":true,"color":"#FF9E0C","hover_event":{"action":"show_text","value":[{"text":"DESCRIPTION:\n","color":"#F8A12F","bold":true},{"text":"Before the addition of powered rails in B1.6, only the normal rail existed. Instead of powered rails, players utilized a bug known as minecart boosters. This bug allowed players to have 2 (or more) minecarts connected together side-by-side which would increase their velocity, permitting minecarts to travel any possible distance on railroads! This module brings back the minecart booster bug!","color":"#F8D563","bold":false}]}},{"text":"\n"},{"text":"\u2514 ","color":"gold"},{"text":"I618-B1.6","color":"#F8DB00"},{"text":"\n"},{"text":"\u2514 ","color":"gold"},{"text":"[Enable]","color":"#2AA946","click_event":{"action":"run_command","command":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\"score\":\"CM_BoosterMinecarts\",\"function1\":\"classic_mechanics:mechanics_modules/minecart_boosters/minecart_boosters\",\"module\":\"booster minecarts\",\"page\":\"category_mechanics/page_23\"}"},"hover_event":{"action":"show_text","value":[{"text":">Click to enable","color":"#1AC926","bold":true}]}},{"text":" ","color":"gold"},{"text":"[Disable]","color":"#F9403E","click_event":{"action":"run_command","command":"/function classic_toggles:toggles/disable_generic/disable_module_c1 {\"command1\":\"scoreboard players set @e[type=minecart] CM_MinecartBoostTime 0\",\"score\":\"CM_BoosterMinecarts\",\"function1\":\"classic_mechanics:mechanics_modules/minecart_boosters/minecart_boosters\",\"module\":\"booster minecarts\",\"page\":\"category_mechanics/page_23\"}"},"hover_event":{"action":"show_text","value":[{"text":">Click to disable","color":"#E02626","bold":true}]}}]
#execute if score CM.global CM_MinecartBoosters matches 1 run tellraw @s ["",{"text":"\u25b6 ","color":"gold"},{"color":"#44FF3D","text":"● "},{"text":"{Minecart Boosters}","bold":true,"color":"#FF9E0C","hover_event":{"action":"show_text","value":[{"text":"DESCRIPTION:\n","color":"#F8A12F","bold":true},{"text":"Before the addition of powered rails in B1.6, only the normal rail existed. Instead of powered rails, players utilized a bug known as minecart boosters. This bug allowed players to have 2 (or more) minecarts connected together side-by-side which would increase their velocity, permitting minecarts to travel any possible distance on railroads! This module brings back the minecart booster bug!","color":"#F8D563","bold":false}]}},{"text":"\n"},{"text":"\u2514 ","color":"gold"},{"text":"I618-B1.6","color":"#F8DB00"},{"text":"\n"},{"text":"\u2514 ","color":"gold"},{"text":"[Enable]","color":"#2AA946","click_event":{"action":"run_command","command":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\"score\":\"CM_BoosterMinecarts\",\"function1\":\"classic_mechanics:mechanics_modules/minecart_boosters/minecart_boosters\",\"module\":\"booster minecarts\",\"page\":\"category_mechanics/page_23\"}"},"hover_event":{"action":"show_text","value":[{"text":">Click to enable","color":"#1AC926","bold":true}]}},{"text":" ","color":"gold"},{"text":"[Disable]","color":"#F9403E","click_event":{"action":"run_command","command":"/function classic_toggles:toggles/disable_generic/disable_module_c1 {\"command1\":\"scoreboard players set @e[type=minecart] CM_MinecartBoostTime 0\",\"score\":\"CM_BoosterMinecarts\",\"function1\":\"classic_mechanics:mechanics_modules/minecart_boosters/minecart_boosters\",\"module\":\"booster minecarts\",\"page\":\"category_mechanics/page_23\"}"},"hover_event":{"action":"show_text","value":[{"text":">Click to disable","color":"#E02626","bold":true}]}}]
#
#tellraw @s ["",{"text":"\u2514\u2500 \u25b6 ","color":"gold"},{"text":"{Minecart boost time} - ","bold":true,"color":"#FF9E0C","hover_event":{"action":"show_text","value":[{"text":"DESCRIPTION:\n","color":"#F8A12F","bold":true},{"text":"Allows you to edit the boost amount increase that is applied to minecarts","color":"#F8D563","bold":false}]}},{"text":"[EDIT]","bold":true,"color":"#ffda35","hover_event":{"action":"show_text","value":[{"text":"Click me to edit!","color":"#f8c32f","bold":true}]},"click_event":{"action":"run_command","command":"/function classic_mechanics:option_categories/special_pages/minecart_boosters/sp_1"}},{"color":"#FFAD33","hover_event":{"action":"show_text","value":[{"text":"This sub-setting module is ","color":"gold","italic":false,"underlined":false},{"text":"dependent","color":"gold","italic":true,"underlined":true},{"text":" on its parent module","color":"gold","italic":false,"underlined":false}]},"text":" ⏹ "},{"text":"\n  "}]
