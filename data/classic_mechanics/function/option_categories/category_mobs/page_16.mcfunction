# page 16

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XVI",\
        "page_arabic":"16",\
        "category":"MOBS",\
        "symbol":"☠"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldSheepHealth",\
        \
        "module_name":"Old sheep health",\
        "module_desc":"In B1.9pre3, sheep's health was changed from 5 hearts (10hp) to 4 hearts (8hp). This module reverts sheep's old 5 hearts of health",\
        \
        "module_version":"C0.28-B1.9pre3",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldSheepHealth\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_mob_health/old_sheep_health\\\",\\\"module\\\":\\\"old sheep health\\\",\\\"page\\\":\\\"category_mobs/page_16\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c2 {\\\"command1\\\":\\\"execute as @e[type=sheep,tag=CM.OldSheepHealth] run tag @s remove CM.OldSheepHealth\\\",\\\"command2\\\":\\\"execute as @e[type=sheep,tag=!smithed.entity] run attribute @s max_health base set 8.0\\\",\\\"score\\\":\\\"CM_OldSheepHealth\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_mob_health/old_sheep_health\\\",\\\"module\\\":\\\"old sheep health\\\",\\\"page\\\":\\\"category_mobs/page_16\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldSpiderHealth",\
        \
        "module_name":"Old spider health",\
        "module_desc":"Reverts spiders' health to their pre-B1.9pre2 values, which was when they were nerfed from 10 hearts (20hp) to 8 hearts (16hp)",\
        \
        "module_version":"C0.26-B1.9pre2",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldSpiderHealth\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_mob_health/old_spider_health\\\",\\\"module\\\":\\\"old spider health\\\",\\\"page\\\":\\\"category_mobs/page_16\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c2 {\\\"command1\\\":\\\"execute as @e[type=spider,tag=CM.OldSpiderHealth] run tag @s remove CM.OldSpiderHealth\\\",\\\"command2\\\":\\\"execute as @e[type=spider,tag=!smithed.entity] run attribute @s max_health base set 16.0\\\",\\\"score\\\":\\\"CM_OldSpiderHealth\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_mob_health/old_spider_health\\\",\\\"module\\\":\\\"old spider health\\\",\\\"page\\\":\\\"category_mobs/page_16\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldCaveSpiderHealth",\
        \
        "module_name":"Old cave spider health",\
        "module_desc":"Cave spiders' health values were changed in B1.9pre2 from 10 hearts (20hp) to 6 hearts (12hp). This module reverts it to the older value!",\
        \
        "module_version":"B1.8-B1.9pre2",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldCaveSpiderHealth\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_mob_health/old_cave_spider_health\\\",\\\"module\\\":\\\"old cave spider health\\\",\\\"page\\\":\\\"category_mobs/page_16\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c2 {\\\"command1\\\":\\\"execute as @e[type=spider,tag=CM.OldSpiderHealth] run tag @s remove CM.OldCaveSpiderHealth\\\",\\\"command2\\\":\\\"execute as @e[type=spider,tag=!smithed.entity] run attribute @s max_health base set 12.0\\\",\\\"score\\\":\\\"CM_OldCaveSpiderHealth\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_mob_health/old_cave_spider_health\\\",\\\"module\\\":\\\"old cave spider health\\\",\\\"page\\\":\\\"category_mobs/page_16\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mobs",\
        "page_advance":"17",\
        "page_regress":"15"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
