# page 15

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XV",\
        "page_arabic":"15",\
        "category":"MOBS",\
        "symbol":"☠"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_KillerRabbits",\
        \
        "module_name":"Killer rabbits",\
        "module_desc":"Through the R1.8 snapshots, when bunnies were being implemented, mojang also introduced the killer rabbit, which had a 1/2500 chance of spawning, although, they were later removed from spawning in the world, only being able to be summoned through commands. This module brings back these adorable killing machines! Bunnies will have a 1/2500 chance to be killer rabbits!",\
        \
        "module_version":"14w27a-14w34a",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"command1\\\":\\\"execute as @e[type=rabbit,tag=!CM.KillerRabbitChecked] run tag @s add CM.KillerRabbitChecked\\\",\\\"score\\\":\\\"CM_KillerRabbits\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/killer_rabbits/killer_rabbits\\\",\\\"module\\\":\\\"killer rabbits\\\",\\\"page\\\":\\\"category_mobs/page_15\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_KillerRabbits\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/killer_rabbits/killer_rabbits\\\",\\\"module\\\":\\\"killer rabbits\\\",\\\"page\\\":\\\"category_mobs/page_15\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoFish",\
        \
        "module_name":"No fish",\
        "module_desc":"Removes all fish, in parity with pre-R1.13 versions, which did not have fish",\
        \
        "module_version":"<R1.13",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoFish\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_fish\\\",\\\"module\\\":\\\"no fish\\\",\\\"page\\\":\\\"category_mobs/page_15\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoFish\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_fish\\\",\\\"module\\\":\\\"no fish\\\",\\\"page\\\":\\\"category_mobs/page_15\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_SilentVillagers",\
        \
        "module_name":"Silent villagers",\
        "module_desc":"For the longest time, up until R1.5, villagers and witches did not have any sounds associated to them, this module returns these mobs' mutism!",\
        \
        "module_version":"B1.9-R1.5",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_SilentVillagers\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/silent_villagers\\\",\\\"module\\\":\\\"silent villagers\\\",\\\"page\\\":\\\"category_mobs/page_15\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_SilentVillagers\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/silent_villagers\\\",\\\"module\\\":\\\"silent villagers\\\",\\\"page\\\":\\\"category_mobs/page_15\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mobs",\
        "page_advance":"16",\
        "page_regress":"14"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
