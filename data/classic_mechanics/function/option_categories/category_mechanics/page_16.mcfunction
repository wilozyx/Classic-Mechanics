# page 16

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XVI",\
        "page_arabic":"16",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoWeather",\
        \
        "module_name":"No weather",\
        "module_desc":"Disables the weather system in the game, making it always clear",\
        \
        "module_version":"<B1.5",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoWeather\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/no_weather\\\",\\\"module\\\":\\\"no weather\\\",\\\"page\\\":\\\"category_mechanics/page_16\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoWeather\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/no_weather\\\",\\\"module\\\":\\\"no weather\\\",\\\"page\\\":\\\"category_mechanics/page_16\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldBonemeal",\
        \
        "module_name":"Old bone meal",\
        "module_desc":"Returns the pre-R1.5 functionality of bone-mealing blocks, where bone meal would instantly grow saplings/crops/plants when right clicking them, instead of having the blocks gradually grow/mature and rely on randomness at times!",\
        \
        "module_version":"B1.2-R1.5",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/old_bonemeal",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldBonemeal\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old bone meal\\\",\\\"page\\\":\\\"category_mechanics/page_16\\\"}",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldHugeMushrooms",\
        \
        "module_name":"Old huge mushrooms",\
        "module_desc":"This sub-setting returns the old behaviour for bone mealing mushrooms into huge mushrooms from B1.8pre, where huge mushrooms would replace the block underneath them to dirt..",\
        \
        "module_version":"B1.8pre-B1.8pre2",\
        \
        "dependency_text":"dependent",\
        "dependency_symbol":"⏹",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldHugeMushrooms\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old huge mushrooms\\\",\\\"page\\\":\\\"category_mechanics/page_16\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldHugeMushrooms\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old huge mushrooms\\\",\\\"page\\\":\\\"category_mechanics/page_16\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_hasver with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"17",\
        "page_regress":"15"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
