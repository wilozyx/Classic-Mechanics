# page 5

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"V",\
        "page_arabic":"5",\
        "category":"COSMETICAL",\
        "symbol":"🔥"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_ConstantLoveHearts",\
        \
        "module_name":"Constant love hearts",\
        "module_desc":"When breeding was added, entities would display constant heart particles if they were available for breeding with other entities, though, with the internal server overhauls of R1.3, this feature was one of various that broke, after R1.3, entities would only display heart particles when they are fed. This module fixes/brings back this feature!",\
        \
        "module_version":"B1.9pre2-R1.3",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/constant_love_hearts",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_ConstantLoveHearts\\\",\\\"function1\\\":\\\"classic_mechanics:cosmetical_modules/constant_hearts\\\",\\\"module\\\":\\\"constant love hearts\\\",\\\"page\\\":\\\"category_cosmetical/page_5\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "module_name":"No item names",\
        "module_desc":"This module is temporarily disabled due to a vanilla bug!",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_disabled with storage classic_mechanics:options

#execute if score CM.global CM_NoItemNames matches 0 run tellraw @s ["",{"text":"\u25b6 ","color":"gold"},{"color":"#FF3333","text":"● "},{"text":"{No item names}","bold":true,"color":"#FF9E0C","hover_event":{"action":"show_text","value":[{"text":"DESCRIPTION:\n","color":"#F8A12F","bold":true},{"text":"Prior to B1.0, items did not have any names, or tooltips! This module removes the tooltips from items and their names, returning the pre-B1.0 look of items; item names also dont show up above the hotbar when equipping them on your hand!\n\n","color":"#F8D563","bold":false},{"text":"(NOTE: Items that have been affected by this module cannot be reverted when it's disabled!)","color":"#F87054","bold":false}]}},{"text":"\n"},{"text":"\u2514 ","color":"gold"},{"text":"I0.31-B1.0","color":"#F8DB00"},{"text":"\n"},{"text":"\u2514 ","color":"gold"},{"text":"[Enable]","color":"#2AA946","click_event":{"action":"run_command","command":"/function classic_toggles:toggles/enable_generic/enable_module_c1 {\\\"command1\\\":\\\"function classic_mechanics:cosmetical_modules/no_item_names/no_item_names_base\\\",\\\"score\\\":\\\"CM_NoItemNames\\\",\\\"function1\\\":\\\"classic_mechanics:cosmetical_modules/no_item_names/no_item_names_modify\\\",\\\"module\\\":\\\"no item names\\\",\\\"page\\\":\\\"category_cosmetical/page_5\\\"}"},"hover_event":{"action":"show_text","value":[{"text":">Click to enable","color":"#1AC926","bold":true}]}},{"text":" ","color":"gold"},{"text":"[Disable]","color":"#F9403E","click_event":{"action":"run_command","command":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoItemNames\\\",\\\"function1\\\":\\\"classic_mechanics:cosmetical_modules/no_item_names/no_item_names_modify\\\",\\\"module\\\":\\\"no item names\\\",\\\"page\\\":\\\"category_cosmetical/page_5\\\"}"},"hover_event":{"action":"show_text","value":[{"text":">Click to disable","color":"#E02626","bold":true}]}}]
#execute if score CM.global CM_NoItemNames matches 1 run tellraw @s ["",{"text":"\u25b6 ","color":"gold"},{"color":"#44FF3D","text":"● "},{"text":"{No item names}","bold":true,"color":"#FF9E0C","hover_event":{"action":"show_text","value":[{"text":"DESCRIPTION:\n","color":"#F8A12F","bold":true},{"text":"Prior to B1.0, items did not have any names, or tooltips! This module removes the tooltips from items and their names, returning the pre-B1.0 look of items; item names also dont show up above the hotbar when equipping them on your hand!\n\n","color":"#F8D563","bold":false},{"text":"(NOTE: Items that have been affected by this module cannot be reverted when it's disabled!)","color":"#F87054","bold":false}]}},{"text":"\n"},{"text":"\u2514 ","color":"gold"},{"text":"I0.31-B1.0","color":"#F8DB00"},{"text":"\n"},{"text":"\u2514 ","color":"gold"},{"text":"[Enable]","color":"#2AA946","click_event":{"action":"run_command","command":"/function classic_toggles:toggles/enable_generic/enable_module_c1 {\\\"command1\\\":\\\"function classic_mechanics:cosmetical_modules/no_item_names/no_item_names_base\\\",\\\"score\\\":\\\"CM_NoItemNames\\\",\\\"function1\\\":\\\"classic_mechanics:cosmetical_modules/no_item_names/no_item_names_modify\\\",\\\"module\\\":\\\"no item names\\\",\\\"page\\\":\\\"category_cosmetical/page_5\\\"}"},"hover_event":{"action":"show_text","value":[{"text":">Click to enable","color":"#1AC926","bold":true}]}},{"text":" ","color":"gold"},{"text":"[Disable]","color":"#F9403E","click_event":{"action":"run_command","command":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoItemNames\\\",\\\"function1\\\":\\\"classic_mechanics:cosmetical_modules/no_item_names/no_item_names_modify\\\",\\\"module\\\":\\\"no item names\\\",\\\"page\\\":\\\"category_cosmetical/page_5\\\"}"},"hover_event":{"action":"show_text","value":[{"text":">Click to disable","color":"#E02626","bold":true}]}}]

#execute if score CM.global CM_NoItemNamesContainers matches 0 run tellraw @s ["",{"text":"\u2514\u2500 \u25b6","color":"gold"},{"color":"#FF3333","text":" ● "},{"text":"{Check containers}","bold":true,"color":"#FF9E0C","hover_event":{"action":"show_text","value":[{"text":"DESCRIPTION:\n","color":"#F8A12F","bold":true},{"text":"For the sake of saving performance, the 'no item names' module will only affect items and check for them in the player's inventory! This sub-setting makes it so this is also done for containers like chests, barrels, anvils, ender chests, villagers, etc","color":"#F8D563","bold":false}]}},{"color":"#FFAD33","hover_event":{"action":"show_text","value":[{"text":"This sub-setting module is ","color":"gold","italic":false,"underlined":false},{"text":"dependent","color":"gold","italic":true,"underlined":true},{"text":" on its parent module","color":"gold","italic":false,"underlined":false}]},"text":" ⏹ "},{"text":"\n  "},{"text":"\u2514","color":"gold"},{"text":" "},{"text":"[Enable]","color":"#2AA946","click_event":{"action":"run_command","command":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoItemNamesContainers\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"check containers (no item names)\\\",\\\"page\\\":\\\"category_cosmetical/page_5\\\"}"},"hover_event":{"action":"show_text","value":[{"text":">Click to enable","color":"#1AC926","bold":true}]}},{"text":" "},{"text":"[Disable]","color":"#F9403E","click_event":{"action":"run_command","command":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoItemNamesContainers\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"check containers (no item names)\\\",\\\"page\\\":\\\"category_cosmetical/page_5\\\"}"},"hover_event":{"action":"show_text","value":[{"text":">Click to disable","color":"#E02626","bold":true}]}},{"text":"\n "}]
#execute if score CM.global CM_NoItemNamesContainers matches 1 run tellraw @s ["",{"text":"\u2514\u2500 \u25b6","color":"gold"},{"color":"#44FF3D","text":" ● "},{"text":"{Check containers}","bold":true,"color":"#FF9E0C","hover_event":{"action":"show_text","value":[{"text":"DESCRIPTION:\n","color":"#F8A12F","bold":true},{"text":"For the sake of saving performance, the 'no item names' module will only affect items and check for them in the player's inventory! This sub-setting makes it so this is also done for containers like chests, barrels, anvils, ender chests, villagers, etc","color":"#F8D563","bold":false}]}},{"color":"#FFAD33","hover_event":{"action":"show_text","value":[{"text":"This sub-setting module is ","color":"gold","italic":false,"underlined":false},{"text":"dependent","color":"gold","italic":true,"underlined":true},{"text":" on its parent module","color":"gold","italic":false,"underlined":false}]},"text":" ⏹ "},{"text":"\n  "},{"text":"\u2514","color":"gold"},{"text":" "},{"text":"[Enable]","color":"#2AA946","click_event":{"action":"run_command","command":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoItemNamesContainers\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"check containers (no item names)\\\",\\\"page\\\":\\\"category_cosmetical/page_5\\\"}"},"hover_event":{"action":"show_text","value":[{"text":">Click to enable","color":"#1AC926","bold":true}]}},{"text":" "},{"text":"[Disable]","color":"#F9403E","click_event":{"action":"run_command","command":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoItemNamesContainers\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"check containers (no item names)\\\",\\\"page\\\":\\\"category_cosmetical/page_5\\\"}"},"hover_event":{"action":"show_text","value":[{"text":">Click to disable","color":"#E02626","bold":true}]}},{"text":"\n "}]


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"cosmetical",\
        "page_advance":"6",\
        "page_regress":"4"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
