# page 25

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XXV",\
        "page_arabic":"25",\
        "category":"MOBS",\
        "symbol":"☠"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldCatVariants",\
        \
        "module_name":"Old cat variants",\
        "module_desc":"Reverts cat variants to those of older versions",\
        \
        "module_version":"R1.2.1-R1.14",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldCatVariants\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_cat_variants/old_cat_variants\\\",\\\"module\\\":\\\"old cat variants\\\",\\\"page\\\":\\\"category_mobs/page_25\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldCatVariants\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_cat_variants/old_cat_variants\\\",\\\"module\\\":\\\"old cat variants\\\",\\\"page\\\":\\\"category_mobs/page_25\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldZombieFollowRange",\
        \
        "module_name":"Old zombie follow range",\
        "module_desc":"Prior to R1.6.1, zombies could detect and aggro villagers/players from up to, solely, 16 blocks. In R1.6.1 they were buffed, making it so zombies could aggro villagers/players from up to 40 blocks depending on difficulty. This module reverts the follow range to the old 16 blocks of distance!",\
        \
        "module_version":"C0.24-R1.6.1",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldZombieFollowRange\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_zombie_follow_range/old_zombie_follow_range\\\",\\\"module\\\":\\\"old zombie follow range\\\",\\\"page\\\":\\\"category_mobs/page_25\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldZombieFollowRange\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_zombie_follow_range/old_zombie_follow_range\\\",\\\"module\\\":\\\"old zombie follow range\\\",\\\"page\\\":\\\"category_mobs/page_25\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_DynamicZombieDamage",\
        \
        "module_name":"Dynamic zombie damage",\
        "module_desc":"This module returns an old feature from R1.5 which made it so zombies' attack damage values would be a lot more dynamic, not only would it depend on difficulty but it would also depend on the health of the zombie; the lower the zombie's health is, the higher the attack damage value of the zombie",\
        \
        "module_version":"R1.5-R1.6.1",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_DynamicZombieDamage\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/dynamic_zombie_damage/dynamic_zombie_damage\\\",\\\"module\\\":\\\"dynamic zombie damage\\\",\\\"page\\\":\\\"category_mobs/page_25\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_DynamicZombieDamage\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/dynamic_zombie_damage/dynamic_zombie_damage\\\",\\\"module\\\":\\\"dynamic zombie damage\\\",\\\"page\\\":\\\"category_mobs/page_25\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options



# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mobs",\
        "page_advance":"26",\
        "page_regress":"24"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
