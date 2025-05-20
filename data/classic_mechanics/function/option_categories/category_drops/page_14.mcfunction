# page 14

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XIV",\
        "page_arabic":"14",\
        "category":"DROPS",\
        "symbol":"✂"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_SpidersDropMushrooms",\
        \
        "module_name":"Spiders drop mushrooms",\
        "module_desc":"Makes spiders drop 0-2 brown mushrooms, like they used to do in classic and indev\n\nNOTE:\nIf this module is enabled and so is 'old spider drops' then this one will take priority",\
        \
        "module_version":"C0.26-I219",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_SpidersDropMushrooms\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"spiders drop mushrooms\\\",\\\"page\\\":\\\"category_drops/page_14\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_SpidersDropMushrooms\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"spiders drop mushrooms\\\",\\\"page\\\":\\\"category_drops/page_14\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_SheepDropMushrooms",\
        \
        "module_name":"Sheep drop mushrooms",\
        "module_desc":"Makes sheep drop 0-2 brown mushrooms, like they used to do in classic and indev",\
        \
        "module_version":"C0.28-I202",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_SheepDropMushrooms\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"sheep drop mushrooms\\\",\\\"page\\\":\\\"category_drops/page_14\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_SheepDropMushrooms\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"sheep drop mushrooms\\\",\\\"page\\\":\\\"category_drops/page_14\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_LogsDropPlanks",\
        \
        "module_name":"Logs drop planks",\
        "module_desc":"Starting from C0.24, oak logs would be made to drop 3-5 planks, this module reintroduces this, though, also supports all the modern log & plank types!",\
        \
        "module_version":"C0.24-I223",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_LogsDropPlanks\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"logs drop planks\\\",\\\"page\\\":\\\"category_drops/page_14\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_LogsDropPlanks\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"logs drop planks\\\",\\\"page\\\":\\\"category_drops/page_14\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options



# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"drops",\
        "page_advance":"15",\
        "page_regress":"13"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
