# page 23

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XXIII",\
        "page_arabic":"23",\
        "category":"MOBS",\
        "symbol":"☠"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_LongDistanceWolfTeleportation",\
        \
        "module_name":"Long distance wolf teleportation",\
        "module_desc":"This module returns an old quirk where, when a player was attacked, their wolves (if they had any) would be able to teleport huge distances in order to protect their owner, as long as they are loaded",\
        \
        "module_version":"B1.4-R1.2.1",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_LongDistanceWolfTeleportation\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"long distance wolf teleportation\\\",\\\"page\\\":\\\"category_mobs/page_23\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_LongDistanceWolfTeleportation\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"long distance wolf teleportation\\\",\\\"page\\\":\\\"category_mobs/page_23\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_WolvesCanAttackOwners",\
        \
        "module_name":"Wolves can attack owners",\
        "module_desc":"Brings back a bug where tamed wolves could become aggressive and attack their own owner if said player managed to injure themselves with an arrow or explosion that was fired/triggered by themselves",\
        \
        "module_version":"B1.4-B1.6",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_WolvesCanAttackOwners\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"wolves can attack owners\\\",\\\"page\\\":\\\"category_mobs/page_23\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_WolvesCanAttackOwners\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"wolves can attack owners\\\",\\\"page\\\":\\\"category_mobs/page_23\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoPiglinsFromPortals",\
        \
        "module_name":"No piglins from portals",\
        "module_desc":"Disallows zombified piglins from spawning in the overworld due to nether portals",\
        \
        "module_version":"A1.2.0-R1.3.1",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoPiglinsFromPortals\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_piglins_from_portals/no_piglins_from_portals\\\",\\\"module\\\":\\\"no piglins from portals\\\",\\\"page\\\":\\\"category_mobs/page_23\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoPiglinsFromPortals\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/no_piglins_from_portals/no_piglins_from_portals\\\",\\\"module\\\":\\\"no piglins from portals\\\",\\\"page\\\":\\\"category_mobs/page_23\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mobs",\
        "page_advance":"24",\
        "page_regress":"22"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
