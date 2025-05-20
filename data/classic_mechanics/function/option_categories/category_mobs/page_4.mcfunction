# page 4

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"IV",\
        "page_arabic":"4",\
        "category":"MOBS",\
        "symbol":"☠"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldMobSteps",\
        \
        "module_name":"Old mob step sounds",\
        "module_desc":"Prior to R1.4.2, mobs didn't have their own step sounds, as they shared the same sounds with their player counterparts. This mimics such behaviour by making walking mobs *also* use the normal, old, block step noises (alongside the new step noises)",\
        \
        "module_version":"C0.24-R1.4.2",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/old_mob_steps",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldMobSteps\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_mob_steps/mob_steps\\\",\\\"module\\\":\\\"old mob step sounds\\\",\\\"page\\\":\\\"category_mobs/page_4\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_MoreGhasts",\
        \
        "module_name":"More ghasts in the nether",\
        "module_desc":"After the nether was added, in the halloween update, A1.2.0, ghasts were common occurences, making such hellscape a lot more challenging! The ghast spawn rate was later nerfed significantly in B1.9. This module attempts to spawn more ghasts in the nether every once in a while to mimic the old spawnrate!",\
        \
        "module_version":"A1.2.0-B1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/more_ghasts",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_MoreGhasts\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/more_ghasts/more_ghasts\\\",\\\"module\\\":\\\"more ghasts in the nether\\\",\\\"page\\\":\\\"category_mobs/page_4\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoBabies",\
        \
        "module_name":"No baby mobs",\
        "module_desc":"Prior to B1.9, baby mobs did not exist, as all mobs were adults, this module recreates this through aging all baby mobs into adulthood!",\
        \
        "module_version":"C0.24-B1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoBabies\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_babies/no_babies\\\",\\\"module\\\":\\\"no baby mobs\\\",\\\"page\\\":\\\"category_mobs/page_4\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoBabies\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_babies/no_babies\\\",\\\"module\\\":\\\"no baby mobs\\\",\\\"page\\\":\\\"category_mobs/page_4\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mobs",\
        "page_advance":"5",\
        "page_regress":"3"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
