# page 11

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XI",\
        "page_arabic":"11",\
        "category":"DROPS",\
        "symbol":"✂"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldSnowBlockDrops",\
        \
        "module_name":"Old snow block drops",\
        "module_desc":"Makes snow blocks drop 6 snowballs, which was the original amount of snowballs dropped from snow blocks up until A1.1.1",\
        \
        "module_version":"A1.0.5-A1.1.1",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldSnowBlockDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old snow block drops\\\",\\\"page\\\":\\\"category_drops/page_11\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldSnowBlockDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old snow block drops\\\",\\\"page\\\":\\\"category_drops/page_11\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoZombiePiglinGoldDrops",\
        \
        "module_name":"No zombie piglin gold drops",\
        "module_desc":"Disables zombie piglins dropping gold, as, prior to R1.2.1 (post B1.9) zombie pigmen only ever dropped gold nuggets and rotten flesh",\
        \
        "module_version":"B1.9-R1.2.1",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoZombiePiglinGoldDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no zombie piglin drops\\\",\\\"page\\\":\\\"category_drops/page_11\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoZombiePiglinGoldDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no zombie piglin drops\\\",\\\"page\\\":\\\"category_drops/page_11\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldZombiePiglinGoldDrops",\
        \
        "module_name":"Unconditional zombie piglin gold drops",\
        "module_desc":"In R1.8, zombie pigmen (and by extension, zombified piglins) were made to only ever drop gold ingots if they were directly killed by players, making things such as gold farms less efficient. This module makes it so zombified piglins are able to drop gold ingots even if not killed by players",\
        \
        "module_version":"R1.2.1-R1.8",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldZombiePiglinGoldDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"unconditional zombie piglin gold drops\\\",\\\"page\\\":\\\"category_drops/page_11\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldZombiePiglinGoldDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"unconditional zombie piglin gold drops\\\",\\\"page\\\":\\\"category_drops/page_11\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"drops",\
        "page_advance":"12",\
        "page_regress":"10"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
