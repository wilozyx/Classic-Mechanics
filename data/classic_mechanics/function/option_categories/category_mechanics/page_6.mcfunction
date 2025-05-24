# page 6

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"VI",\
        "page_arabic":"6",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_Herobrine",\
        \
        "module_name":"Herobrine",\
        "module_desc":"Revives herobrine! Thats it... No, really, it revives herobrine..! Right back from the dead!",\
        \
        "module_version":"A1.0.3-B1.6.6",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/herobrine",\
        "disable_structure":"/function classic_toggles:toggles/disable_with_data/herobrine",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_HerobrineCompatibilityMode",\
        \
        "module_name":"Herobrine compatibility mode",\
        "module_desc":"In certain circumstances, the herobrine module may not work correctly as it should, as the methods it uses to prioritize optimization can break it in certain worlds/servers, this sub-module makes it more compatible but may decrease performance very slightly, however, this should not be a problem for 99% of people!",\
        \
        "module_version":" ",\
        \
        "dependency_text":"dependent",\
        "dependency_symbol":"⏹",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_HerobrineCompatibilityMode\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"herobrine compatibility mode\\\",\\\"page\\\":\\\"category_mechanics/page_6\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_HerobrineCompatibilityMode\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"herobrine compatibility mode\\\",\\\"page\\\":\\\"category_mechanics/page_6\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoOffhand",\
        \
        "module_name":"No offhand",\
        "module_desc":"Very simply emulates the inexistence of the offhand slot from pre-R1.9 versions. Disables putting items into the offhand slot, instead, they will be dropped into the ground!",\
        \
        "module_version":"I1231-R1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoOffhand\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/no_offhand/no_offhand\\\",\\\"module\\\":\\\"no offhand\\\",\\\"page\\\":\\\"category_mechanics/page_6\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoOffhand\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/no_offhand/no_offhand\\\",\\\"module\\\":\\\"no offhand\\\",\\\"page\\\":\\\"category_mechanics/page_6\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"7",\
        "page_regress":"5"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
