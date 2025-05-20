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
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c3 {\\\"command1\\\":\\\"kill @e[type=marker,tag=CM.HerobrineTotem]\\\",\\\"command2\\\":\\\"schedule clear classic_mechanics:mechanics_modules/herobrine/herobrine_actions\\\",\\\"command3\\\":\\\"scoreboard players set CM.global CM_IsHerobrineSummoned 0\\\",\\\"score\\\":\\\"CM_Herobrine\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/herobrine/herobrine_checks\\\",\\\"module\\\":\\\"herobrine\\\",\\\"page\\\":\\\"category_mechanics/page_6\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


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


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoCatGifts",\
        \
        "module_name":"No morning cat gifts",\
        "module_desc":"Disable cats having a chance to drop items to their owners when they wake up",\
        \
        "module_version":"R1.2.1-R1.14",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoCatGifts\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no morning cat gifts\\\",\\\"page\\\":\\\"category_mechanics/page_6\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoCatGifts\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no morning cat gifts\\\",\\\"page\\\":\\\"category_mechanics/page_6\\\"}",\
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
