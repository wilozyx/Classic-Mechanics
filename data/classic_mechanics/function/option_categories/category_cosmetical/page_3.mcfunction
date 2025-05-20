# page 3

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"III",\
        "page_arabic":"3",\
        "category":"COSMETICAL",\
        "symbol":"🔥"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_VoidFog",\
        \
        "module_name":"Void fog",\
        "module_desc":"Prior to R1.8, walking near the bottom of the world would display you with intense black fog and void particles, causing an interesting sense of eerieness!",\
        \
        "module_version":"B1.8-R1.8",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/void_fog",\
        "disable_structure":"/function classic_toggles:toggles/disable_with_data/void_fog",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_DynamicVoidFog",\
        \
        "module_name":"Dynamic void height",\
        "module_desc":"By default, the 'void fog' module checks if you're in Y=-51 or lower to display the void fog to the player. This sub-module makes the height check more dynamic so it can still work if you have different world generation content that alters world heights!",\
        \
        "module_version":" ",\
        \
        "dependency_text":"dependent",\
        "dependency_symbol":"⏹",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_DynamicVoidFog\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"dynamic void height\\\",\\\"page\\\":\\\"category_cosmetical/page_3\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_DynamicVoidFog\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"Alutra de void dinâmica\\\",\\\"page\\\":\\\"category_cosmetical/page_3\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_SnowballFireballs",\
        \
        "module_name":"Snowball fireballs",\
        "module_desc":"Makes fireballs, such as that thrown from ghasts, render as snowballs, as they did prior to B1.9",\
        \
        "module_version":"A1.2.0-B1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_SnowballFireballs\\\",\\\"function1\\\":\\\"classic_mechanics:cosmetical_modules/snowball_fireballs/snowball_fireballs\\\",\\\"module\\\":\\\"snowball fireballs\\\",\\\"page\\\":\\\"category_cosmetical/page_3\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c1 {\\\"command1\\\":\\\"function classic_toggles:toggles_special/snowball_fireballs_disable\\\",\\\"score\\\":\\\"CM_SnowballFireballs\\\",\\\"function1\\\":\\\"classic_mechanics:cosmetical_modules/snowball_fireballs/snowball_fireballs\\\",\\\"module\\\":\\\"snowballs fireballs\\\",\\\"page\\\":\\\"category_cosmetical/page_3\\\"}",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_SnowballSmallFireballs",\
        \
        "module_name":"Snowball blaze fireballs",\
        "module_desc":"Makes blazes' small fireballs render as snowballs, as parity with the 'snowball fireballs' module!",\
        \
        "module_version":"VERSION",\
        \
        "dependency_text":"independent",\
        "dependency_symbol":"♦",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_SnowballSmallFireballs\\\",\\\"function1\\\":\\\"classic_mechanics:cosmetical_modules/snowball_fireballs/snowball_fireballs_blaze\\\",\\\"module\\\":\\\"snowball blaze fireballs\\\",\\\"page\\\":\\\"category_cosmetical/page_3\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_SnowballSmallFireballs\\\",\\\"function1\\\":\\\"classic_mechanics:cosmetical_modules/snowball_fireballs/snowball_fireballs_blaze\\\",\\\"module\\\":\\\"snowball blaze fireballs\\\",\\\"page\\\":\\\"category_cosmetical/page_3\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"cosmetical",\
        "page_advance":"4",\
        "page_regress":"2"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
