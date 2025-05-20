# page 17

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XVII",\
        "page_arabic":"17",\
        "category":"MOBS",\
        "symbol":"☠"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldSilverfishHealth",\
        \
        "module_name":"Old silverfish health",\
        "module_desc":"Prior to B1.9pre2, silverfishes' health used to be 10 hearts (20hp), after the update, they got nerfed into 4 hearts (8hp). This module returns the old health value!",\
        \
        "module_version":"B1.8-B1.9pre2",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldSilverfishHealth\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_mob_health/old_silverfish_health\\\",\\\"module\\\":\\\"old silverfish health\\\",\\\"page\\\":\\\"category_mobs/page_17\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c2 {\\\"command1\\\":\\\"execute as @e[type=silverfish,tag=CM.OldSilverfishHealth] run tag @s remove CM.OldSilverfishHealth\\\",\\\"command2\\\":\\\"execute as @e[type=silverfish,tag=!smithed.entity] run attribute @s max_health base set 8.0\\\",\\\"score\\\":\\\"CM_OldSilverfishHealth\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_mob_health/old_silverfish_health\\\",\\\"module\\\":\\\"old silverfish health\\\",\\\"page\\\":\\\"category_mobs/page_17\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoZombieBaseArmor",\
        \
        "module_name":"No zombie base armor",\
        "module_desc":"In version R1.0, in an attempt to make zombies stronger, zombies and zombie pigmen were changed to have 2 points of armor in their base stats, even if they were not wearing any armor, this module removes zombies' base armor stat, emulating pre-R1.0 zombie stats (this also works for zombie variants, such as drowneds and husks!)",\
        \
        "module_version":"C0.24-R1.0",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoZombieBaseArmor\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_zombie_base_armor/no_zombie_base_armor\\\",\\\"module\\\":\\\"no zombie base armor\\\",\\\"page\\\":\\\"category_mobs/page_17\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoZombieBaseArmor\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_zombie_base_armor/no_zombie_base_armor\\\",\\\"module\\\":\\\"no zombie base armor\\\",\\\"page\\\":\\\"category_mobs/page_17\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoBabyZombieBurning",\
        \
        "module_name":"No daylight baby zombie burning",\
        "module_desc":"Returns an old bug(/feature) where baby zombies would not burn when exposed to sunlight. While the bug was marked as \\\"works as inteded\\\" for many years and versions, it was later fixed in R1.13",\
        \
        "module_version":"R1.4.2-R1.13",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoBabyZombieBurning\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_baby_burning/no_baby_burning\\\",\\\"module\\\":\\\"no daylight baby zombie burning\\\",\\\"page\\\":\\\"category_mobs/page_17\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoBabyZombieBurning\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_baby_burning/no_baby_burning\\\",\\\"module\\\":\\\"no daylight baby zombie burning\\\",\\\"page\\\":\\\"category_mobs/page_17\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mobs",\
        "page_advance":"18",\
        "page_regress":"16"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
