# page 1

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"I",\
        "page_arabic":"1",\
        "category":"MOBS",\
        "symbol":"☠"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_ClassicCreeper",\
        \
        "module_name":"Classic creepers",\
        "module_desc":"Prior to I20100204-2 (0.31) creepers would attack players just like zombies, and whenever they died, they would explode (though, this only makes the latter possible!)",\
        \
        "module_version":"C0.24-I204-2",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_ClassicCreeper\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/classic_creeper/classic_creeper\\\",\\\"module\\\":\\\"classic creeper\\\",\\\"page\\\":\\\"category_mobs/page_1\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c2 {\\\"command1\\\":\\\"execute as @e[type=marker,tag=CM.ClassicCreeperMarker] run kill @s\\\",\\\"command2\\\":\\\"execute as @e[type=armor_stand,tag=ClassicCreeperAEC] run kill @s\\\",\\\"score\\\":\\\"CM_ClassicCreeper\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/classic_creeper/classic_creeper\\\",\\\"module\\\":\\\"classic creeper\\\",\\\"page\\\":\\\"category_mobs/page_1\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_DisableZombieDoorBreaking",\
        \
        "module_name":"Disable zombies breaking doors",\
        "module_desc":"Prior to R1.2.1, zombies did not have the ability to break doors! This module disables their ability to do so!",\
        \
        "module_version":"C0.24-R1.2.1",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_DisableZombieDoorBreaking\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/disable_door_break\\\",\\\"module\\\":\\\"disabled zombies breaking doors\\\",\\\"page\\\":\\\"category_mobs/page_1\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_DisableZombieDoorBreaking\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/disable_door_break\\\",\\\"module\\\":\\\"disabled zombies breaking doors\\\",\\\"page\\\":\\\"category_mobs/page_1\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_Testificate",\
        \
        "module_name":"Testificate villagers",\
        "module_desc":"Prior to B1.9-pre release 2, villagers had a visible name tag above their head labeled TESTIFICATE, this was done as a placeholder for the time! This module brings that back!",\
        \
        "module_version":"B1.9-B1.9pre2",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_Testificate\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/testificate\\\",\\\"module\\\":\\\"testificate villagers\\\",\\\"page\\\":\\\"category_mobs/page_1\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_Testificate\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/testificate\\\",\\\"module\\\":\\\"testificate villagers\\\",\\\"page\\\":\\\"category_mobs/page_1\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mobs",\
        "page_advance":"2"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_first with storage classic_mechanics:options
