# page 3

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"III",\
        "page_arabic":"3",\
        "category":"DROPS",\
        "symbol":"✂"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldSheepDrops",\
        \
        "module_name":"Old sheep drops",\
        "module_desc":"Disables sheep's mutton drops, returning their wool only drops",\
        \
        "module_version":"C0.28-R1.8",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldSheepDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old sheep drops\\\",\\\"page\\\":\\\"category_drops/page_3\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldSheepDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old sheep drops\\\",\\\"page\\\":\\\"category_drops/page_3\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldSpiderDrops",\
        \
        "module_name":"Old spider drops",\
        "module_desc":"Disables spiders' spider eye drops, returning their 0-2 string only drops",\
        \
        "module_version":"I219-B1.9pre2",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldSpiderDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old spider drops\\\",\\\"page\\\":\\\"category_drops/page_3\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldSpiderDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old spider drops\\\",\\\"page\\\":\\\"category_drops/page_3\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldZombiePiglinDrops",\
        \
        "module_name":"Old pigman drops",\
        "module_desc":"Prior to B1.8, zombie pigmen dropped 0-2 cooked porkchops when killed, this module returns these drops",\
        \
        "module_version":"A1.2.0-B1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldZombiePiglinDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old pigman drops\\\",\\\"page\\\":\\\"category_drops/page_3\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldZombiePiglinDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old pigman drops\\\",\\\"page\\\":\\\"category_drops/page_3\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"drops",\
        "page_advance":"4",\
        "page_regress":"2"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
