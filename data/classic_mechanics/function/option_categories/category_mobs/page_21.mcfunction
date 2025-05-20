# page 21

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XXI",\
        "page_arabic":"21",\
        "category":"MOBS",\
        "symbol":"☠"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldVillagers",\
        \
        "module_name":"Old villagers",\
        "module_desc":"Reverts villagers' behaviour and trades to that of previous versions of the game!\n\nThis module uses a port from FungIsSquish's 'Retro Villagers' datapack that has since been modified! This module would not be possible without their code so props to them!"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_title with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldVillagers",\
        \
        "ms_digit":"1",\
        "ms_category":"old_villagers",\
        \
        "module_name":"B1.9",\
        "module_desc":"-villagers have random professions\n-villagers don't trade\n-no reputation system\n\n[B1.9-R1.2.1]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldVillagers",\
        \
        "ms_digit":"2",\
        "ms_category":"old_villagers",\
        \
        "module_name":"R1.2.1",\
        "module_desc":"-villagers are much smarter than before, going in at night, escaping zombies, socializing, breeding etc\n-villagers can't trade \n\n[R1.2.1-R1.3.1]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldVillagers",\
        \
        "ms_digit":"3",\
        "ms_category":"old_villagers",\
        \
        "module_name":"R1.3.1",\
        "module_desc":"-villagers are now tradeable\n-villagers unlock 1 new trade when traded with\n-all R1.3 trades\n\n[R1.3.1-R1.4.2]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldVillagers",\
        \
        "ms_digit":"4",\
        "ms_category":"old_villagers",\
        \
        "module_name":"R1.4.2",\
        "module_desc":"-changed librarian and farmer trades\n-all offers begin with 7 uses, trading can allow for adding more uses into existing offers\n-players now have popularity levels\n-all R1.4.2 trades\n\n[R1.4.2-R1.4.6]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldVillagers",\
        \
        "ms_digit":"5",\
        "ms_category":"old_villagers",\
        \
        "module_name":"R1.4.6",\
        "module_desc":"-villagers can now offer enchanted books\n-all R1.4.6 trades\n\n[R1.4.6-R1.8]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldVillagers",\
        \
        "ms_digit":"6",\
        "ms_category":"old_villagers",\
        \
        "module_name":"R1.8",\
        "module_desc":"-villagers now have both careers and professions, which are seperate from eachother\n-trading is now less random\n-offers are made based on the villager's \\\"tier\\\"\n-villagers will now breed only when willing\n-villagers can be made willing by picking up food items\n-trading will now reward the player with XP\n-all R1.8 trades\n\n[R1.8-R1.9]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldVillagers",\
        \
        "ms_digit":"7",\
        "ms_category":"old_villagers",\
        \
        "module_name":"R1.9",\
        "module_desc":"-clerics now sell ender pearls instead of eyes of ender\n-librarians charge double for treasure enchantment books\n-all R1.9 trades\n\n[R1.9-R1.11]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldVillagers",\
        \
        "ms_digit":"8",\
        "ms_category":"old_villagers",\
        \
        "module_name":"R1.11",\
        "module_desc":"-nitwit villagers can now appear\n-new 'cartographer' career and trades\n-changes to farmer villagers' cookie/apple offers\n-all R1.11 trades\n\n[R1.11-R1.14]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

#execute unless score CM.global CM_OldVillagers matches 9 run tellraw @s ["",{"text":"\u2514\u2500 \u25b6","color":"gold"},{"color":"#FF3333","text":" ● "},{"text":""},{"text":"[R1.14]","color":"#f8b440","click_event":{"action":"run_command","command":"/function classic_toggles:multi_settings/old_villagers/enable_ms9"},"hover_event":{"action":"show_text","value":[{"text":">Click to enable\n\n","color":"#2AA946"},{"text":"-VILLAGERS \n\n[XXX-XXX]","color":"#F8D563"}]}},{"text":" "}]
#execute if score CM.global CM_OldVillagers matches 9 run tellraw @s ["",{"text":"\u2514\u2500 \u25b6","color":"gold"},{"color":"#44FF3D","text":" ● "},{"text":""},{"text":"[R1.14]","color":"#f8b440","click_event":{"action":"run_command","command":"/function classic_toggles:multi_settings/old_villagers/enable_ms9"},"hover_event":{"action":"show_text","value":[{"text":">Click to enable\n\n","color":"#2AA946"},{"text":"-VILLAGERS \n\n[XXX-XXX]","color":"#F8D563"}]}},{"text":" "}]

#execute unless score CM.global CM_OldVillagers matches 10 run tellraw @s ["",{"text":"\u2514\u2500 \u25b6","color":"gold"},{"color":"#FF3333","text":" ● "},{"text":""},{"text":"[R1.14.4]","color":"#f8b440","click_event":{"action":"run_command","command":"/function classic_toggles:multi_settings/old_villagers/enable_ms10"},"hover_event":{"action":"show_text","value":[{"text":">Click to enable\n\n","color":"#2AA946"},{"text":"-VILLAGERS \n\n[XXX-XXX]","color":"#F8D563"}]}},{"text":" "}]
#execute if score CM.global CM_OldVillagers matches 10 run tellraw @s ["",{"text":"\u2514\u2500 \u25b6","color":"gold"},{"color":"#44FF3D","text":" ● "},{"text":""},{"text":"[R1.14.4]","color":"#f8b440","click_event":{"action":"run_command","command":"/function classic_toggles:multi_settings/old_villagers/enable_ms10"},"hover_event":{"action":"show_text","value":[{"text":">Click to enable\n\n","color":"#2AA946"},{"text":"-VILLAGERS \n\n[XXX-XXX]","color":"#F8D563"}]}},{"text":" "}]

#execute unless score CM.global CM_OldVillagers matches 11 run tellraw @s ["",{"text":"\u2514\u2500 \u25b6","color":"gold"},{"color":"#FF3333","text":" ● "},{"text":""},{"text":"[R1.16]","color":"#f8b440","click_event":{"action":"run_command","command":"/function classic_toggles:multi_settings/old_villagers/enable_ms11"},"hover_event":{"action":"show_text","value":[{"text":">Click to enable\n\n","color":"#2AA946"},{"text":"-VILLAGERS \n\n[XXX-XXX]","color":"#F8D563"}]}},{"text":" "}]
#execute if score CM.global CM_OldVillagers matches 11 run tellraw @s ["",{"text":"\u2514\u2500 \u25b6","color":"gold"},{"color":"#44FF3D","text":" ● "},{"text":""},{"text":"[R1.16]","color":"#f8b440","click_event":{"action":"run_command","command":"/function classic_toggles:multi_settings/old_villagers/enable_ms11"},"hover_event":{"action":"show_text","value":[{"text":">Click to enable\n\n","color":"#2AA946"},{"text":"-VILLAGERS \n\n[XXX-XXX]","color":"#F8D563"}]}},{"text":" "}]

#execute unless score CM.global CM_OldVillagers matches 12 run tellraw @s ["",{"text":"\u2514\u2500 \u25b6","color":"gold"},{"color":"#FF3333","text":" ● "},{"text":""},{"text":"[R1.17]","color":"#f8b440","click_event":{"action":"run_command","command":"/function classic_toggles:multi_settings/old_villagers/enable_ms12"},"hover_event":{"action":"show_text","value":[{"text":">Click to enable\n\n","color":"#2AA946"},{"text":"-VILLAGERS \n\n[XXX-XXX]","color":"#F8D563"}]}},{"text":" "}]
#execute if score CM.global CM_OldVillagers matches 12 run tellraw @s ["",{"text":"\u2514\u2500 \u25b6","color":"gold"},{"color":"#44FF3D","text":" ● "},{"text":""},{"text":"[R1.17]","color":"#f8b440","click_event":{"action":"run_command","command":"/function classic_toggles:multi_settings/old_villagers/enable_ms12"},"hover_event":{"action":"show_text","value":[{"text":">Click to enable\n\n","color":"#2AA946"},{"text":"-VILLAGERS \n\n[XXX-XXX]","color":"#F8D563"}]}},{"text":" "}]

tellraw @s ["",{"text":"\u2514\u2500 \u25b6","color":"gold"},{"text":" "},{"text":"[Disable]","color":"#F9403E","click_event":{"action":"run_command","command":"/function classic_toggles:multi_settings/old_villagers/disable_ms"},"hover_event":{"action":"show_text","value":[{"text":">Click to disable","color":"#E02626","bold":true}]}},{"text":" "},{"text":"\n"}]


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mobs",\
        "page_advance":"22",\
        "page_regress":"20"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
