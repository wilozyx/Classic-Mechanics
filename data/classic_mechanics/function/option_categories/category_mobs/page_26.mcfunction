# page 26

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XXVI",\
        "page_arabic":"26",\
        "category":"MOBS",\
        "symbol":"☠"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_IronGolemsDontAttackSlimes",\
        \
        "module_name":"Iron golems dont attack slimes",\
        "module_desc":"When iron golems were added in R1.2.1, they were not able to target and aggro slimes or magma cubes, this was changed in R1.4.2 - This module brings back their little peace treaty!",\
        \
        "module_version":"R1.2.1-R1.4.2",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/iron_golems_dont_attack_slimes",\
        "disable_structure":"/function classic_toggles:toggles/disable_with_data/iron_golems_dont_attack_slimes",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options



# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mobs",\
        "page_regress":"25"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_last with storage classic_mechanics:options
