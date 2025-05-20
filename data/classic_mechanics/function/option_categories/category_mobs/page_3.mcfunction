# page 3

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"III",\
        "page_arabic":"3",\
        "category":"MOBS",\
        "symbol":"☠"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_DisableWardens",\
        \
        "module_name":"Disable warden spawning",\
        "module_desc":"Disables wardens spawning",\
        \
        "module_version":"<R1.19",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_DisableWardens\\\",\\\"function1\\\":\\\"classic_mechanics:main/gamerule_modules\\\",\\\"module\\\":\\\"disable warden spawning\\\",\\\"page\\\":\\\"category_mobs/page_3\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c1 {\\\"command1\\\":\\\"gamerule doWardenSpawning true\\\",\\\"score\\\":\\\"CM_DisableWardens\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"disable warden spawning\\\",\\\"page\\\":\\\"category_mobs/page_3\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoEntityCramming",\
        \
        "module_name":"No entity cramming",\
        "module_desc":"Disables entity cramming",\
        \
        "module_version":"C0.24-R1.11",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoEntityCramming\\\",\\\"function1\\\":\\\"classic_mechanics:main/gamerule_modules\\\",\\\"module\\\":\\\"no entity cramming\\\",\\\"page\\\":\\\"category_mobs/page_3\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c1 {\\\"command1\\\":\\\"gamerule maxEntityCramming 24\\\",\\\"score\\\":\\\"CM_NoEntityCramming\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no entity cramming\\\",\\\"page\\\":\\\"category_mobs/page_3\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_LandSquids",\
        \
        "module_name":"Squids survive on land",\
        "module_desc":"Prior to R1.4.4 squids could not suffocate when exposed to air! This module brings back their superhuman lungs!",\
        \
        "module_version":"B1.2-R1.4.4",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_LandSquids\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/land_squids\\\",\\\"module\\\":\\\"squids survive on land\\\",\\\"page\\\":\\\"category_mobs/page_3\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c2 {\\\"command1\\\":\\\"execute as @e[type=squid,tag=!smithed.entity] run data merge entity @s {Air:250}\\\",\\\"command2\\\":\\\"execute as @e[type=glow_squid,tag=!smithed.entity] run data merge entity @s {Air:250}\\\",\\\"score\\\":\\\"CM_LandSquids\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"squids survive on land\\\",\\\"page\\\":\\\"category_mobs/page_3\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mobs",\
        "page_advance":"4",\
        "page_regress":"2"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
