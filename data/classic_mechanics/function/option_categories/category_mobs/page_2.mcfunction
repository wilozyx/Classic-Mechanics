# page 2

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"II",\
        "page_arabic":"2",\
        "category":"MOBS",\
        "symbol":"☠"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_DisablePillagers",\
        \
        "module_name":"Disable pillager spawning",\
        "module_desc":"Disables the spawning of pillager patrols",\
        \
        "module_version":"<R1.14",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_DisablePillagers\\\",\\\"function1\\\":\\\"classic_mechanics:main/gamerule_modules\\\",\\\"module\\\":\\\"disable pillagers\\\",\\\"page\\\":\\\"category_mobs/page_2\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c2 {\\\"command1\\\":\\\"gamerule disableRaids false\\\",\\\"command2\\\":\\\"gamerule doPatrolSpawning true\\\",\\\"score\\\":\\\"CM_DisablePillagers\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"disable pillagers\\\",\\\"page\\\":\\\"category_mobs/page_2\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_DisablePhantoms",\
        \
        "module_name":"Disable phantom spawning",\
        "module_desc":"Disables the insomnia system",\
        \
        "module_version":"<R1.13",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_DisablePhantoms\\\",\\\"function1\\\":\\\"classic_mechanics:main/gamerule_modules\\\",\\\"module\\\":\\\"disable phantoms\\\",\\\"page\\\":\\\"category_mobs/page_2\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c1 {\\\"command1\\\":\\\"gamerule doInsomnia true\\\",\\\"score\\\":\\\"CM_DisablePhantoms\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"disable phantoms\\\",\\\"page\\\":\\\"category_mobs/page_2\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_DisableWanderingTraders",\
        \
        "module_name":"Disable wandering trader spawning",\
        "module_desc":"Disables the spawning of wandering traders through out the world",\
        \
        "module_version":"<R1.14",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_DisableWanderingTraders\\\",\\\"function1\\\":\\\"classic_mechanics:main/gamerule_modules\\\",\\\"module\\\":\\\"disable wandering trader spawning\\\",\\\"page\\\":\\\"category_mobs/page_2\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c1 {\\\"command1\\\":\\\"gamerule doTraderSpawning true\\\",\\\"score\\\":\\\"CM_DisableWanderingTraders\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"disable wandering trader spawning\\\",\\\"page\\\":\\\"category_mobs/page_2\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mobs",\
        "page_advance":"3",\
        "page_regress":"1"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
