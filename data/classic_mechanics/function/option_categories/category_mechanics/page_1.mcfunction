# page 1

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"I",\
        "page_arabic":"1",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_DisableSprinting",\
        \
        "module_name":"Disable sprinting",\
        "module_desc":"Prior to B1.8, players simply could not sprint, this option tries to emulate it as close as possible while keeping other mechanics untouched!\n\n[DUE TO THIS, THIS OPTION IS VERY MUCH EXPERIMENTAL, AND HAS KNOWN BUGS!]",\
        \
        "module_version":"C0.24-B1.8",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_DisableSprinting\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/disable_sprinting/disable_sprinting\\\",\\\"module\\\":\\\"disabled sprint\\\",\\\"page\\\":\\\"category_mechanics/page_1\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c2 {\\\"command1\\\":\\\"execute as @a run attribute @s minecraft:movement_speed base set 0.10000000149011612\\\",\\\"command2\\\":\\\"execute as @a[predicate=!classic_mechanics:player_is_sprinting] run attribute @s minecraft:jump_strength base set 0.41999998688697815\\\",\\\"score\\\":\\\"CM_DisableSprinting\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/disable_sprinting/disable_sprinting\\\",\\\"module\\\":\\\"disabled sprint\\\",\\\"page\\\":\\\"category_mechanics/page_1\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoAdvancementMessages",\
        \
        "module_name":"No advancement messages",\
        "module_desc":"Prior to R1.4, global chat achievement messages were not on by default, server operators had to turn them on manually on their server.properties files. This module emulates this by disabling advancement chat messages",\
        \
        "module_version":"B1.5-R1.4",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoAdvancementMessages\\\",\\\"function1\\\":\\\"classic_mechanics:main/gamerule_modules\\\",\\\"module\\\":\\\"no advancement messages\\\",\\\"page\\\":\\\"category_mechanics/page_1\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c1 {\\\"command1\\\":\\\"gamerule announceAdvancements true\\\",\\\"score\\\":\\\"CM_NoAdvancementMessages\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no advancement messages\\\",\\\"page\\\":\\\"category_mechanics/page_1\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoInstaCreativePortals",\
        \
        "module_name":"No instant dimension change",\
        "module_desc":"Disables the instant nether portal travel that happens in creative mode, a feature introduced in R1.4.2",\
        \
        "module_version":"A1.2.0-R1.4.2",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoInstaCreativePortals\\\",\\\"function1\\\":\\\"classic_mechanics:main/gamerule_modules\\\",\\\"module\\\":\\\"no instant portals\\\",\\\"page\\\":\\\"category_mechanics/page_1\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c1 {\\\"command1\\\":\\\"gamerule playersNetherPortalCreativeDelay 0\\\",\\\"score\\\":\\\"CM_NoInstaCreativePortals\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no instant portals\\\",\\\"page\\\":\\\"category_mechanics/page_1\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"2"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_first with storage classic_mechanics:options
