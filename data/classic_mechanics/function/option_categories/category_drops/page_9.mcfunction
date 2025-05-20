# page 9

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"IX",\
        "page_arabic":"9",\
        "category":"DROPS",\
        "symbol":"✂"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules

data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoBookshelfDrops",\
        \
        "module_name":"No bookshelf drops",\
        "module_desc":"Disables bookshelves' book drops, as prior to B1.9pre3, bookshelf blocks did not have any drops",\
        \
        "module_version":"C0.26-B1.9pre3",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoBookshelfDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no bookshelf drops\\\",\\\"page\\\":\\\"category_drops/page_9\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoBookshelfDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no bookshelf drops\\\",\\\"page\\\":\\\"category_drops/page_9\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoShulkerDrops",\
        \
        "module_name":"No shulker drops",\
        "module_desc":"Makes shulkers not drop shulker shells, as they did not have any drops up until R1.11",\
        \
        "module_version":"R1.9-R1.11",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoShulkerDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no shulker drops\\\",\\\"page\\\":\\\"category_drops/page_9\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoShulkerDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no shulker drops\\\",\\\"page\\\":\\\"category_drops/page_9\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoLeafStickDrops",\
        \
        "module_name":"No stick drops from leaves",\
        "module_desc":"Prior to R1.14, no leaf blocks dropped stick items, this module disables leaves dropping sticks!",\
        \
        "module_version":"C0.0.14a-R1.14",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoLeafStickDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no stick drops from leaves\\\",\\\"page\\\":\\\"category_drops/page_9\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoLeafStickDrops\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no stick drops from leaves\\\",\\\"page\\\":\\\"category_drops/page_9\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"drops",\
        "page_advance":"10",\
        "page_regress":"8"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
