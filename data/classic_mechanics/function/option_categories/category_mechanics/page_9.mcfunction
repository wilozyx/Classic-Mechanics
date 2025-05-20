# page 9

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"IX",\
        "page_arabic":"9",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "module_name":"Old armor mechanics",\
        "module_desc":"This module is temporarily disabled due to a vanilla bug!",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_disabled with storage classic_mechanics:options

#execute if score CM.global CM_OldArmorProtection matches 0 run tellraw @s ["",{"text":"\u25b6 ","color":"gold"},{"color":"#FF3333","text":"● "},{"text":"{Old armor mechanics}","bold":true,"color":"#FF9E0C","hover_event":{"action":"show_text","value":[{"text":"DESCRIPTION:\n","color":"#F8A12F","bold":true},{"text":"This module emulates the armor mechanics from pre-B1.9: protection amount is based upon total armor durability, tooltips are also hidden!\n\n","color":"#F8D563","bold":false},{"text":"(Note 1: This module is very EXPERIMENTAL!)\n\n(Note 2: Unfortunately, due to how this module is structured, whenever durability is detected to change, the game plays the armor equipping sound.. It is recommended that you have a resource pack that disables these sounds!)","color":"#F87054","bold":false}]}},{"text":"\n"},{"text":"\u2514 ","color":"gold"},{"text":"I218-B1.9","color":"#F8DB00"},{"text":"\n"},{"text":"\u2514 ","color":"gold"},{"text":"[Enable]","color":"#2AA946","click_event":{"action":"run_command","command":"/function classic_toggles:toggles/enable_with_data/old_armor_mechanics"},"hover_event":{"action":"show_text","value":[{"text":">Click to enable","color":"#1AC926","bold":true}]}},{"text":" ","color":"gold"},{"text":"[Disable]","color":"#F9403E","click_event":{"action":"run_command","command":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldArmorProtection\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/old_armor_mechanics/old_armor_prot\\\",\\\"module\\\":\\\"old armor mechanics\\\",\\\"page\\\":\\\"category_mechanics/page_9\\\"}"},"hover_event":{"action":"show_text","value":[{"text":">Click to disable","color":"#E02626","bold":true}]}},{"text":"\n "}]
#execute if score CM.global CM_OldArmorProtection matches 1 run tellraw @s ["",{"text":"\u25b6 ","color":"gold"},{"color":"#44FF3D","text":"● "},{"text":"{Old armor mechanics}","bold":true,"color":"#FF9E0C","hover_event":{"action":"show_text","value":[{"text":"DESCRIPTION:\n","color":"#F8A12F","bold":true},{"text":"This module emulates the armor mechanics from pre-B1.9: protection amount is based upon total armor durability, tooltips are also hidden!\n\n","color":"#F8D563","bold":false},{"text":"(Note 1: This module is very EXPERIMENTAL!)\n\n(Note 2: Unfortunately, due to how this module is structured, whenever durability is detected to change, the game plays the armor equipping sound.. It is recommended that you have a resource pack that disables these sounds!)","color":"#F87054","bold":false}]}},{"text":"\n"},{"text":"\u2514 ","color":"gold"},{"text":"I218-B1.9","color":"#F8DB00"},{"text":"\n"},{"text":"\u2514 ","color":"gold"},{"text":"[Enable]","color":"#2AA946","click_event":{"action":"run_command","command":"/function classic_toggles:toggles/enable_with_data/old_armor_mechanics"},"hover_event":{"action":"show_text","value":[{"text":">Click to enable","color":"#1AC926","bold":true}]}},{"text":" ","color":"gold"},{"text":"[Disable]","color":"#F9403E","click_event":{"action":"run_command","command":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldArmorProtection\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/old_armor_mechanics/old_armor_prot\\\",\\\"module\\\":\\\"old armor mechanics\\\",\\\"page\\\":\\\"category_mechanics/page_9\\\"}"},"hover_event":{"action":"show_text","value":[{"text":">Click to disable","color":"#E02626","bold":true}]}},{"text":"\n "}]


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldNapple",\
        \
        "module_name":"Old enchanted golden apples",\
        "module_desc":"Reverts enchanted golden apples' effects and hunger values to those from older versions!"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_title with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldNapple",\
        \
        "ms_digit":"1",\
        "ms_category":"old_napple",\
        \
        "module_name":"Early Release",\
        "module_desc":"This will make enchanted golden apples' effects the same as it was in early release! (Regeneration I {4s})\n\n[R1.3.1-R1.6.1]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldNapple",\
        \
        "ms_digit":"2",\
        "ms_category":"old_napple",\
        \
        "module_name":"Mid-Early Release",\
        "module_desc":"This will make enchanted golden apples' effects the same as it was in mid-early release! (Absorption I {2m} + Regeneration I {10s})\n\n[R1.6.1-R1.9]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "ms_category":"old_napple",\
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_disable with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"10",\
        "page_regress":"8"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
