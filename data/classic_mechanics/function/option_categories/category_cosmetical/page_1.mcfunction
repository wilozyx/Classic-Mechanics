# page 1

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"I",\
        "page_arabic":"1",\
        "category":"COSMETICAL",\
        "symbol":"🔥"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_BoatWaterParticles",\
        \
        "module_name":"Old boat particles",\
        "module_desc":"Prior to R1.9, boats would display water splash particles behind/underneath them to indicate they are going fast enough to break on impact. This was later removed alongside the old boat mechanics!",\
        \
        "module_version":"A1.0.6-R1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/boat_particles",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_BoatWaterParticles\\\",\\\"function1\\\":\\\"classic_mechanics:cosmetical_modules/boat_particles\\\",\\\"module\\\":\\\"old boat particles\\\",\\\"page\\\":\\\"category_cosmetical/page_1\\\"}",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_FaithfulBoats",\
        \
        "module_name":"Faithful old boat particles",\
        "module_desc":"This options makes boats display splash particles even when not in water, which is accurate to how they used to work!\n\n(NOTE: if disabled, they will only have splash particles when in water!)",\
        \
        "module_version":"A1.0.6-R1.9",\
        \
        "dependency_text":"dependent",\
        "dependency_symbol":"⏹",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_FaithfulBoats\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"faithful boats\\\",\\\"page\\\":\\\"category_cosmetical/page_1\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_FaithfulBoats\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"faithful boats\\\",\\\"page\\\":\\\"category_cosmetical/page_1\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoDeathMessages",\
        \
        "module_name":"No death messages",\
        "module_desc":"Prior to B1.6, death messages wouldn't show in chat once a player died, this module mimics this behaviour by disabling the chat death messages",\
        \
        "module_version":"C0.24-B1.6",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoDeathMessages\\\",\\\"function1\\\":\\\"classic_mechanics:main/gamerule_modules\\\",\\\"module\\\":\\\"no death messages\\\",\\\"page\\\":\\\"category_cosmetical/page_1\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c1 {\\\"command1\\\":\\\"gamerule showDeathMessages true\\\",\\\"score\\\":\\\"CM_NoDeathMessages\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no death messages\\\",\\\"page\\\":\\\"category_cosmetical/page_1\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"cosmetical",\
        "page_advance":"2"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_first with storage classic_mechanics:options
