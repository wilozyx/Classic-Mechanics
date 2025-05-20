# page 10

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"X",\
        "page_arabic":"10",\
        "category":"MOBS",\
        "symbol":"☠"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldAnimalSpawning",\
        \
        "module_name":"Old animal spawning",\
        "module_desc":"Makes passive animal spawning logic/functionality the same as it was prior to B1.8!",\
        \
        "module_version":"A1.2.0-B1.8",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/old_animal_spawn",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldAnimalSpawning\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_animal_spawning/old_animal_spawning\\\",\\\"module\\\":\\\"old animal spawning\\\",\\\"page\\\":\\\"category_mobs/page_10\\\"}",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoOldWolfSpawns",\
        \
        "module_name":"No old wolf spawning",\
        "module_desc":"Makes wolves not be able to be spawned from 'old animal spawning' spawning",\
        \
        "module_version":"A1.2.0-B1.4",\
        \
        "dependency_text":"dependent",\
        "dependency_symbol":"⏹",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoOldWolfSpawns\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no old wolf spawning\\\",\\\"page\\\":\\\"category_mobs/page_10\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoOldWolfSpawns\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no old wolf spawning\\\",\\\"page\\\":\\\"category_mobs/page_10\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_hasver with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mobs",\
        "page_advance":"11",\
        "page_regress":"9"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
