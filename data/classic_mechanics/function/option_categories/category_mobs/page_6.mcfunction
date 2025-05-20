# page 6

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"VI",\
        "page_arabic":"6",\
        "category":"MOBS",\
        "symbol":"☠"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
#execute if score CM.global CM_NoAnimalPanic matches 0 run tellraw @s ["",{"text":"\u25b6 ","color":"gold"},{"color":"#FF3333","text":"● "},{"text":"{No animal panic}","bold":true,"color":"#FF9E0C","hover_event":{"action":"show_text","value":[{"text":"DESCRIPTION:\n","color":"#F8A12F","bold":true},{"text":"Prior to B1.8 animals and general passive entities would not run away in panic when hit","color":"#F8D563","bold":false}]}},{"text":"\n"},{"text":"\u2514 ","color":"gold"},{"text":"C0.24-B1.8","color":"#F8DB00"},{"text":"\n"},{"text":"\u2514 ","color":"gold"},{"text":"[Enable]","color":"#2AA946","click_event":{"action":"run_command","command":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoAnimalPanic\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_panic\\\",\\\"module\\\":\\\"no animal panic\\\",\\\"page\\\":\\\"category_mobs/page_6\\\"}"},"hover_event":{"action":"show_text","value":[{"text":">Click to enable","color":"#1AC926","bold":true}]}},{"text":" ","color":"gold"},{"text":"[Disable]","color":"#F9403E","click_event":{"action":"run_command","command":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoAnimalPanic\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_panic\\\",\\\"module\\\":\\\"no animal panic\\\",\\\"page\\\":\\\"category_mobs/page_6\\\"}"},"hover_event":{"action":"show_text","value":[{"text":">Click to disable","color":"#E02626","bold":true}]}},{"text":"\n "}]
#execute if score CM.global CM_NoAnimalPanic matches 1 run tellraw @s ["",{"text":"\u25b6 ","color":"gold"},{"color":"#44FF3D","text":"● "},{"text":"{No animal panic}","bold":true,"color":"#FF9E0C","hover_event":{"action":"show_text","value":[{"text":"DESCRIPTION:\n","color":"#F8A12F","bold":true},{"text":"Prior to B1.8 animals and general passive entities would not run away in panic when hit","color":"#F8D563","bold":false}]}},{"text":"\n"},{"text":"\u2514 ","color":"gold"},{"text":"C0.24-B1.8","color":"#F8DB00"},{"text":"\n"},{"text":"\u2514 ","color":"gold"},{"text":"[Enable]","color":"#2AA946","click_event":{"action":"run_command","command":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoAnimalPanic\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_panic\\\",\\\"module\\\":\\\"no animal panic\\\",\\\"page\\\":\\\"category_mobs/page_6\\\"}"},"hover_event":{"action":"show_text","value":[{"text":">Click to enable","color":"#1AC926","bold":true}]}},{"text":" ","color":"gold"},{"text":"[Disable]","color":"#F9403E","click_event":{"action":"run_command","command":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoAnimalPanic\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_panic\\\",\\\"module\\\":\\\"no animal panic\\\",\\\"page\\\":\\\"category_mobs/page_6\\\"}"},"hover_event":{"action":"show_text","value":[{"text":">Click to disable","color":"#E02626","bold":true}]}},{"text":"\n "}]

data merge storage classic_mechanics:options \
    {\
        "module_name":"No animal panic",\
        "module_desc":"This module is temporarily disabled as mojang has changed how animal panic works, this module will be rehauled and will return in the future!",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_disabled with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoZombieVillagerFight",\
        \
        "module_name":"No villager-zombie fighting",\
        "module_desc":"Prior to R1.2.1, zombies didn't attack villagers! This module brings this back, though, villagers will still run away from zombies.. Poor zombies... :(",\
        \
        "module_version":"B1.9-R1.2.1",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/no_villager_zombie_fighting",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoZombieVillagerFight\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_villager_zombie_fight\\\",\\\"module\\\":\\\"no villager/zombie fighting\\\",\\\"page\\\":\\\"category_mobs/page_6\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDragonAI",\
        \
        "module_name":"Old dragon AI",\
        "module_desc":"Simulates/mimics a little the old ender dragon AI, instead of launching out dragon's breath and perching upon the fountain, the dragon will instead keep herself afloat and protect the crystals",\
        \
        "module_version":"B1.9-R1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldDragonAI\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_dragon\\\",\\\"module\\\":\\\"old dragon AI\\\",\\\"page\\\":\\\"category_mobs/page_6\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldDragonAI\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_dragon\\\",\\\"module\\\":\\\"old dragon AI\\\",\\\"page\\\":\\\"category_mobs/page_6\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mobs",\
        "page_advance":"7",\
        "page_regress":"5"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
