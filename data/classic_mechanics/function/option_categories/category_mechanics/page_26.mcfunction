# page 26

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XXVI",\
        "page_arabic":"26",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoSprintKey",\
        \
        "module_name":"No sprint key",\
        "module_desc":"Before the addition of the sprint key in R1.7.2, players were supposed to double-tap the forward key (by default, W) to sprint. This module disallows the usage of the sprint key in order to sprint!",\
        \
        "module_version":"B1.8-R1.7.2",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoSprintKey\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/no_sprint_key/no_sprint_key\\\",\\\"module\\\":\\\"no sprint key\\\",\\\"page\\\":\\\"category_mechanics/page_26\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoSprintKey\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/no_sprint_key/no_sprint_key\\\",\\\"module\\\":\\\"no sprint key\\\",\\\"page\\\":\\\"category_mechanics/page_26\\\"}",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoOldSprintingOnStairs",\
        \
        "module_name":"No old sprinting on stairs",\
        "module_desc":"In versions before R1.5, players who tried to sprint while going up stairs would begin walking as the game would count colliding with stairs as a full harsh collision, which would disable player's sprint the same way as if they collided with a full block. This module emulates this, removing player's ability to sprint up stairs",\
        \
        "module_version":"B1.8-R1.5",\
        \
        "dependency_text":"dependent",\
        "dependency_symbol":"⏹",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoOldSprintingOnStairs\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no old sprinting on stairs\\\",\\\"page\\\":\\\"category_mechanics/page_26\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoOldSprintingOnStairs\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no old sprinting on stairs\\\",\\\"page\\\":\\\"category_mechanics/page_26\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_hasver with storage classic_mechanics:options



data merge storage classic_mechanics:options \
    {\
        "score":"CM_JumpingGivesXP",\
        \
        "module_name":"Jumping gives XP",\
        "module_desc":"Around the time when the XP system was first being added, a debug feature was left in a publicized version, which made it so jumping would give the player XP. This module brings this debug feature back!",\
        \
        "module_version":"B1.9pre-B1.9pre2",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/jumping_gives_xp",\
        "disable_structure":"/function classic_toggles:toggles/disable_with_data/jumping_gives_xp",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options



# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"27",\
        "page_regress":"25"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
