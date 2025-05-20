# page 9

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"IX",\
        "page_arabic":"9",\
        "category":"BLOCKS",\
        "symbol":"⚃"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_RedstoneDot",\
        \
        "module_name":"Redstone dot placement",\
        "module_desc":"Makes player placed redstone wires, dots, instead of crosses. Cross-shaped redstone placement was a feature from redstone's addition in A1.0.1 up until R1.0, where it was changed to a dot, this was semi-reverted in R1.16, where it's default placement is once again a cross but can be toggled into either by right clicking it. (This module still allows the right clicking of redstone to change it!)\n\n(NOTE: currently this module is EXPERIMENTAL as it has a few minor bugs!)",\
        \
        "module_version":"R1.0-R1.16",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/redstone_dot",\
        "disable_structure":"/function classic_toggles:toggles/disable_with_data/redstone_dot",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldTNT",\
        \
        "module_name":"Old TNT ignition",\
        "module_desc":"Prior to B1.7, TNT blocks were ignited by punching it, this was changed to make it so only redstone or punching it with a flint and steel would be able to ignite it, and later on, this was changed to redstone signals and right clicking with flint and steels/fire charges!",\
        \
        "module_version":"C0.26-B1.7",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/old_tnt",\
        "disable_structure":"/function classic_toggles:toggles/disable_with_data/old_tnt",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoPlacedLeafPersistence",\
        \
        "module_name":"Impersistent placed leaves",\
        "module_desc":"Prior to B1.8, leaves placed by the player would be able to decay just like any naturally-generated leaf block (if they weren't near logs). This was then changed to make it so all leaves placed by players (and endermen) would be persistent. This module makes it so player-placed leaves are able to decay like naturally generated ones do",\
        \
        "module_version":"I218-B1.8",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoPlacedLeafPersistence\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"impersistent placed leaves\\\",\\\"page\\\":\\\"category_blocks/page_9\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoPlacedLeafPersistence\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"impersistent placed leaves\\\",\\\"page\\\":\\\"category_blocks/page_9\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"blocks",\
        "page_regress":"8",\
        "page_advance":"10"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
