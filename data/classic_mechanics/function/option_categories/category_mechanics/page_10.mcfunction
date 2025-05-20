# page 10

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"X",\
        "page_arabic":"10",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldBadOmen",\
        \
        "module_name":"Old bad omen",\
        "module_desc":"Brings back the bad omen aquiring mechanics from pre-R1.21, where you must simply kill a patrol leader pillager and it gives you gradual levels of the effect, instead of having them drop ominous bottles!",\
        \
        "module_version":"R1.14-R1.21",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldBadOmen\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old bad omen\\\",\\\"page\\\":\\\"category_mechanics/page_10\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldBadOmen\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old bad omen\\\",\\\"page\\\":\\\"category_mechanics/page_10\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_SeedTilling",\
        \
        "module_name":"Old tilling",\
        "module_desc":"Prior to B1.6, when tall grass was added, players would aquire wheat seeds by tilling regular grass blocks with a hoe. This module returns this mechanic!",\
        \
        "module_version":"I206-B1.6",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/seed_tilling",\
        "disable_structure":"/function classic_toggles:toggles/disable_with_data/seed_tilling",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoSeedGrassDrops",\
        \
        "module_name":"No seed drops from grass",\
        "module_desc":"A parity-focused sub-setting option for if your world still has grass but you want a more faithful gameplay, makes short grass blocks (aka tallgrass) not drop seeds when broken",\
        \
        "dependency_text":"independent",\
        "dependency_symbol":"♦",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoSeedGrassDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no seed drops from grass\\\",\\\"page\\\":\\\"category_mechanics/page_10\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoSeedGrassDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no seed drops from grass\\\",\\\"page\\\":\\\"category_mechanics/page_10\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"11",\
        "page_regress":"9"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
