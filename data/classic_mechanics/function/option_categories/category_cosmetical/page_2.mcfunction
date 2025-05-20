# page 2

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"II",\
        "page_arabic":"2",\
        "category":"COSMETICAL",\
        "symbol":"🔥"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDebugHUD",\
        \
        "module_name":"Old debug HUD",\
        "module_desc":"Simulates the old debug screen by reducing the amount of information on it, not a perfect solution of course, but the best I can do",\
        \
        "module_version":"I202-A1.2.0",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldDebugHUD\\\",\\\"function1\\\":\\\"classic_mechanics:main/gamerule_modules\\\",\\\"module\\\":\\\"old debug hud\\\",\\\"page\\\":\\\"category_cosmetical/page_2\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c1 {\\\"command1\\\":\\\"gamerule reducedDebugInfo true\\\",\\\"score\\\":\\\"CM_OldDebugHUD\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old debug hud\\\",\\\"page\\\":\\\"category_cosmetical/page_2\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoArrowSticking",\
        \
        "module_name":"No arrow sticking",\
        "module_desc":"Prior to B1.8, arrows did not stick to player's bodies.\n\n(NOTE: currently this module is EXPERIMENTAL as it has many flaws!!!)",\
        \
        "module_version":"C0.25-B1.8",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoArrowSticking\\\",\\\"function1\\\":\\\"classic_mechanics:cosmetical_modules/no_arrow_sticking/no_arrow_sticking\\\",\\\"module\\\":\\\"no arrow sticking (EXPERIMENTAL)\\\",\\\"page\\\":\\\"category_cosmetical/page_2\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoArrowSticking\\\",\\\"function1\\\":\\\"classic_mechanics:cosmetical_modules/no_arrow_sticking/no_arrow_sticking\\\",\\\"module\\\":\\\"no arrow sticking (EXPERIMENTAL)\\\",\\\"page\\\":\\\"category_cosmetical/page_2\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDragonBossbar",\
        \
        "module_name":"Old dragon bossbar",\
        "module_desc":"Prior to R1.4.2, the ender dragon bossbar would be labeled with a purple 'Boss health' !",\
        \
        "module_version":"B1.9-R1.4.2",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldDragonBossbar\\\",\\\"function1\\\":\\\"classic_mechanics:cosmetical_modules/old_dragon_bossbar\\\",\\\"module\\\":\\\"old dragon bossbar\\\",\\\"page\\\":\\\"category_cosmetical/page_2\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c1 {\\\"command1\\\":\\\"function classic_toggles:toggles_special/old_dragon_bossbar_disable\\\",\\\"score\\\":\\\"CM_OldDragonBossbar\\\",\\\"function1\\\":\\\"classic_mechanics:cosmetical_modules/old_dragon_bossbar\\\",\\\"module\\\":\\\"old dragon bossbar\\\",\\\"page\\\":\\\"category_cosmetical/page_2\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"cosmetical",\
        "page_advance":"3",\
        "page_regress":"1"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
