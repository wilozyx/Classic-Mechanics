# page 18

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XVIII",\
        "page_arabic":"18",\
        "category":"MOBS",\
        "symbol":"☠"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_GiantsSpawn",\
        \
        "module_name":"Giants spawn",\
        "module_desc":"Makes giants spawn and function \\\"like they did\\\" in I20100205. Note that, giants were very poorly documented when they were added/removed, the versions they were in the game for were entirely lost to time, and so their functionality as mobs, spawning conditions, etc can only be limitedly infered, though, I tried to make this decently faithful!\n\nGiants do not have time-related spawn conditions (due to the version they were in the game for), they also can have some quirky spawning due to their size. They have incredibly high damage values and use player hurt sounds when damaged!",\
        \
        "module_version":"I205-I???",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/giants_spawn",\
        "disable_structure":"/function classic_toggles:toggles/disable_with_data/giants_spawn",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_ZombieLikeGiants",\
        \
        "module_name":"Zombie-like giants",\
        "module_desc":"Makes giants act more zombie-like: giants will now use zombie sounds, have zombies' larger following range, be able to spawn with equipment, be able to pick up loot, burn under sunlight and even be able to break doors (if they can reach it, that is...). Giants will also only try to spawn at night and on the surface",\
        \
        "dependency_text":"dependent",\
        "dependency_symbol":"⏹",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_ZombieLikeGiants\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"zombie-like giants\\\",\\\"page\\\":\\\"category_mobs/page_18\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_ZombieLikeGiants\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"zombie-like giants\\\",\\\"page\\\":\\\"category_mobs/page_18\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoWolves",\
        \
        "module_name":"No wolves",\
        "module_desc":"Disables wolves' existence in the game. Note that this WILL remove your pet dogs, if you have any!\n\nBetter than datapacks!",\
        \
        "module_version":"<B1.4",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoWolves\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_wolves/no_wolves\\\",\\\"module\\\":\\\"no wolves\\\",\\\"page\\\":\\\"category_mobs/page_18\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoWolves\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_wolves/no_wolves\\\",\\\"module\\\":\\\"no wolves\\\",\\\"page\\\":\\\"category_mobs/page_18\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mobs",\
        "page_advance":"19",\
        "page_regress":"17"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
