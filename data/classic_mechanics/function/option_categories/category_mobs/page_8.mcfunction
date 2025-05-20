# page 8

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"VIII",\
        "page_arabic":"8",\
        "category":"MOBS",\
        "symbol":"☠"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_SilverfishSoulDamage",\
        \
        "module_name":"Silverfish soul sand damage",\
        "module_desc":"Prior to R1.14.3, entities such as silverfish and endermites would suffocate in soul sand due to their very tiny hitboxes, this option brings that bug back!\n\n(this option allows for this to happen solely to silverfish, for endermites, make sure to enable the sub-setting below!)",\
        \
        "module_version":"B1.8-R1.14.3",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_SilverfishSoulDamage\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/silverfish_soul_damage\\\",\\\"module\\\":\\\"silverfish soul sand damage\\\",\\\"page\\\":\\\"category_mobs/page_8\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_SilverfishSoulDamage\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/silverfish_soul_damage\\\",\\\"module\\\":\\\"silverfish soul sand damage\\\",\\\"page\\\":\\\"category_mobs/page_8\\\"}",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_EndermiteSoulDamage",\
        \
        "module_name":"Endermite soul sand damage",\
        "module_desc":"This allows endermites to suffocate in soul sand!",\
        \
        "module_version":"R1.8-R1.14.3",\
        \
        "dependency_text":"independent",\
        "dependency_symbol":"♦",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_EndermiteSoulDamage\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/endermite_soul_damage\\\",\\\"module\\\":\\\"endermite soul sand damage\\\",\\\"page\\\":\\\"category_mobs/page_8\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_EndermiteSoulDamage\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/endermite_soul_damage\\\",\\\"module\\\":\\\"endermite soul sand damage\\\",\\\"page\\\":\\\"category_mobs/page_8\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_hasver with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldZombieReach",\
        \
        "module_name":"Old zombie reach",\
        "module_desc":"Prior to (around B1.0, not very well documented!) zombies had 3 blocks of attack reach, meaning they could reach a player just as much as the player could reach it!",\
        \
        "module_version":"C0.24-~B1.0",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldZombieReach\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_zombie_reach/zombie_reach\\\",\\\"module\\\":\\\"old zombie reach\\\",\\\"page\\\":\\\"category_mobs/page_8\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldZombieReach\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_zombie_reach/zombie_reach\\\",\\\"module\\\":\\\"old zombie reach\\\",\\\"page\\\":\\\"category_mobs/page_8\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mobs",\
        "page_advance":"9",\
        "page_regress":"7"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
