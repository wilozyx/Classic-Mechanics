# page 11

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XI",\
        "page_arabic":"11",\
        "category":"MOBS",\
        "symbol":"☠"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldBoatPositioning",\
        \
        "module_name":"Old boat positioning logic",\
        "module_desc":"Returns a bug fixed in R1.9, where zombies/skeletons didn't burn under sunlight when riding a boat, and endermen took water damage if inside a boat on water",\
        \
        "module_version":"R1.8-R1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldBoatPositioning\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_boat_positioning_logic/old_boat_positioning_logic\\\",\\\"module\\\":\\\"old boat positioning logic\\\",\\\"page\\\":\\\"category_mobs/page_11\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldBoatPositioning\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_boat_positioning_logic/old_boat_positioning_logic\\\",\\\"module\\\":\\\"old boat positioning logic\\\",\\\"page\\\":\\\"category_mobs/page_11\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_SlimesDontSwim",\
        \
        "module_name":"Slimes don't swim",\
        "module_desc":"For the longest time, slimes and magma cubes could not swim, instead, they would simply sink to the bottom of bodies of water, up until R1.8 when they received new AI changes; this module emulates the old pre-R1.8 slimes and magma cubes' lack of swimming prowess",\
        \
        "module_version":"A1.0.11-R1.8",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_SlimesDontSwim\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/slimes_dont_swim\\\",\\\"module\\\":\\\"slimes don't swim\\\",\\\"page\\\":\\\"category_mobs/page_11\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_SlimesDontSwim\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/slimes_dont_swim\\\",\\\"module\\\":\\\"slimes don't swim\\\",\\\"page\\\":\\\"category_mobs/page_11\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_UndeadMobsSwim",\
        \
        "module_name":"Undead mobs swim",\
        "module_desc":"Ever since R1.13, undead mobs simply sink when on water, this module reverts this change so undead entities can actually swim up!",\
        \
        "module_version":"C0.24-R1.13",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_UndeadMobsSwim\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/undead_mobs_swim\\\",\\\"module\\\":\\\"undead mobs swim\\\",\\\"page\\\":\\\"category_mobs/page_11\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_UndeadMobsSwim\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/undead_mobs_swim\\\",\\\"module\\\":\\\"undead mobs swim\\\",\\\"page\\\":\\\"category_mobs/page_11\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mobs",\
        "page_advance":"12",\
        "page_regress":"10"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
