# page 10

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"X",\
        "page_arabic":"10",\
        "category":"BLOCKS",\
        "symbol":"⚃"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_SolidCobwebs",\
        \
        "module_name":"Solid cobwebs",\
        "module_desc":"Between B1.6 and B1.7, when cobwebs were still being tested to be re-implemented into the vanilla gameplay, they had a few rather interesting quirks, the main one being that, while you could perfectly pass through them, they were still registered as being solid blocsk, meaning, any entity that would be inside a cobweb block would take suffocation damage. This module adds back this solid cobweb property!",\
        \
        "module_version":"B1.6-B1.7",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_SolidCobwebs\\\",\\\"function1\\\":\\\"classic_mechanics:blocks_modules/solid_cobwebs\\\",\\\"module\\\":\\\"solid cobwebs\\\",\\\"page\\\":\\\"category_blocks/page_10\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_SolidCobwebs\\\",\\\"function1\\\":\\\"classic_mechanics:blocks_modules/solid_cobwebs\\\",\\\"module\\\":\\\"solid cobwebs\\\",\\\"page\\\":\\\"category_blocks/page_10\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoStringPlace",\
        \
        "module_name":"No string placement",\
        "module_desc":"Disables the placement of string/tripwire",\
        \
        "module_version":"I129-R1.3.1",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoStringPlace\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no string placement\\\",\\\"page\\\":\\\"category_blocks/page_10\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoStringPlace\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no string placement\\\",\\\"page\\\":\\\"category_blocks/page_10\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"blocks",\
        "page_regress":"9",\
        "page_advance":"11"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
