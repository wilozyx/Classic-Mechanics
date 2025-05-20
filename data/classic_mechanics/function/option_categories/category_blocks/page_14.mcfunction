# page 14

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XIV",\
        "page_arabic":"14",\
        "category":"BLOCKS",\
        "symbol":"⚃"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_DispensersFireUpwardFireworks",\
        \
        "module_name":"Dispensers fire upward fireworks",\
        "module_desc":"Starting from R1.15, fireworks shot from a dispenser would be shot at a specific angle in relation to the rotation of the dispenser that shot it. This module makes these fireworks that were launched by dispensers act like they used to prior to R1.15, where they would only ever go straight upwards!",\
        \
        "module_version":"R1.4.6-R1.15",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_DispensersFireUpwardFireworks\\\",\\\"function1\\\":\\\"classic_mechanics:blocks_modules/dispensers_fire_upward_fireworks/dispensers_fire_upward_fireworks\\\",\\\"module\\\":\\\"dispensers fire upward fireworks\\\",\\\"page\\\":\\\"category_blocks/page_14\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_DispensersFireUpwardFireworks\\\",\\\"function1\\\":\\\"classic_mechanics:blocks_modules/dispensers_fire_upward_fireworks/dispensers_fire_upward_fireworks\\\",\\\"module\\\":\\\"dispensers fire upward fireworks\\\",\\\"page\\\":\\\"category_blocks/page_14\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoNetherPortalCreation",\
        \
        "module_name":"No nether portal creation",\
        "module_desc":"Stops nether portals from being lit/created\n\nNOTE:\nThis module (and its sub-module) is/are experimental and may contain bugs!",\
        \
        "module_version":"<A1.2.0",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/no_nether_portal_creation",\
        "disable_structure":"/function classic_toggles:toggles/disable_with_data/no_nether_portal_creation",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "button_1_name":"EDIT",\
        "button_1_hover_content":">Click to view the sub-settings",\
        "enable_structure":"/function classic_mechanics:option_categories/special_pages/no_nether_portal_creation/sp_1",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_1_important with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_SharedBlockHitboxes",\
        \
        "module_name":"Shared block hitboxes",\
        "module_desc":"Brings back an old bug where blocks of the same ID/type would start sharing the same hitboxes momentarily when looked at or when an entity collides with it. This bug was famously used to make easy item elevators with fences and water",\
        \
        "module_version":"<R1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_SharedBlockHitboxes\\\",\\\"function1\\\":\\\"classic_mechanics:blocks_modules/shared_block_hitboxes/shared_block_hitboxes\\\",\\\"module\\\":\\\"shared block hitboxes\\\",\\\"page\\\":\\\"category_blocks/page_14\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_SharedBlockHitboxes\\\",\\\"function1\\\":\\\"classic_mechanics:blocks_modules/shared_block_hitboxes/shared_block_hitboxes\\\",\\\"module\\\":\\\"shared block hitboxes\\\",\\\"page\\\":\\\"category_blocks/page_14\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"blocks",\
        "page_regress":"13",\
        "page_advance":"15"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
