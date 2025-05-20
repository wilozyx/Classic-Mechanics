# page 7

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"VII",\
        "page_arabic":"7",\
        "category":"MOBS",\
        "symbol":"☠"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldRabbits",\
        \
        "module_name":"Old rabbits",\
        "module_desc":"DPrior to R1.9, rabbits would be about ~50% bigger in size! this module brings back these big bunnies!ESC",\
        \
        "module_version":"R1.8-R1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldRabbits\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_rabbits/old_rabbits\\\",\\\"module\\\":\\\"old rabbits\\\",\\\"page\\\":\\\"category_mobs/page_7\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c3 {\\\"command1\\\":\\\"execute as @e[type=rabbit,tag=!smithed.entity] run attribute @s minecraft:scale base set 1.0\\\",\\\"command2\\\":\\\"execute as @e[type=rabbit,tag=!smithed.entity] run attribute @s minecraft:max_health base set 3.0\\\",\\\"command3\\\":\\\"execute as @e[type=rabbit,tag=!smithed.entity] run attribute @s minecraft:safe_fall_distance base set 3.0\\\",\\\"score\\\":\\\"CM_OldRabbits\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_rabbits/old_rabbits\\\",\\\"module\\\":\\\"old rabbits\\\",\\\"page\\\":\\\"category_mobs/page_7\\\"}",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_FaithfulOldRabbits",\
        \
        "module_name":"Faithful old rabbits",\
        "module_desc":"Makes rabbits have their old health values and be unable to take fall damage, just as they did in R1.8!",\
        \
        "dependency_text":"dependent",\
        "dependency_symbol":"⏹",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_FaithfulOldRabbits\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"faithful old rabbits\\\",\\\"page\\\":\\\"category_mobs/page_7\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_FaithfulOldRabbits\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"faithful old rabbits\\\",\\\"page\\\":\\\"category_mobs/page_7\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_PunchSheepWool",\
        \
        "module_name":"Punch sheep to shear",\
        "module_desc":"Prior to B1.7, sheep would drop their wool as if they were sheared when punched, this module brings this feature back!",\
        \
        "module_version":"I211-B1.7",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_PunchSheepWool\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"punch-sheep shearing\\\",\\\"page\\\":\\\"category_mobs/page_7\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_PunchSheepWool\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"punch-sheep shearing\\\",\\\"page\\\":\\\"category_mobs/page_7\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mobs",\
        "page_advance":"8",\
        "page_regress":"6"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
