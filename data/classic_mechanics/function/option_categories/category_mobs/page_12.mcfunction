# page 12

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XII",\
        "page_arabic":"12",\
        "category":"MOBS",\
        "symbol":"☠"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoDrownedConversion",\
        \
        "module_name":"No drowned conversion",\
        "module_desc":"Returns the pre-R1.13 behaviour of some mobs like zombies/husks where instead of converting to drowneds when underwater, they will instead take drowning damage and eventually die like any other mob",\
        \
        "module_version":"C0.24-R1.13",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/no_drowned_conversion",\
        "disable_structure":"/function classic_toggles:toggles/disable_with_data/no_drowned_conversion",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoZombieReinforcements",\
        \
        "module_name":"No zombie reinforcements",\
        "module_desc":"In R1.6.1, the zombie reinforcements feature was added, making them much more horde-like than individual; they would now spawn additional zombies nearby when they are damaged or targetting entities. This module removes this feature, bringing back pre-R1.6.1 zombie behaviour",\
        \
        "module_version":"C0.24-R1.6.1",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoZombieReinforcements\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_zombie_reinforcements\\\",\\\"module\\\":\\\"no zombie reinforcements\\\",\\\"page\\\":\\\"category_mobs/page_12\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoZombieReinforcements\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_zombie_reinforcements\\\",\\\"module\\\":\\\"no zombie reinforcements\\\",\\\"page\\\":\\\"category_mobs/page_12\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_PigmanSpawns",\
        \
        "module_name":"Piglin to zombie pigman switching",\
        "module_desc":"Prior to R1.16, zombie pigmen ruled the lands of the nether! They were later replaced by the piglin groups in the nether update. This option replaced all piglins to zombified piglins, to atleast make it a little more close to what it was like!\n\n(WARNING: All loaded piglins will be switched out when this is enabled!)",\
        \
        "module_version":"A1.2.0-R1.16",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_PigmanSpawns\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/pigman_spawning\\\",\\\"module\\\":\\\"piglin-pigman switching\\\",\\\"page\\\":\\\"category_mobs/page_12\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_PigmanSpawns\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/pigman_spawning\\\",\\\"module\\\":\\\"piglin-pigman switching\\\",\\\"page\\\":\\\"category_mobs/page_12\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mobs",\
        "page_advance":"13",\
        "page_regress":"11"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
