scoreboard objectives add CM_PreLoadedItemsPlayerRejoined custom:leave_game

scoreboard players set CM.global CM_PreLoadedItems 3

data merge storage classic_mechanics:pre_loaded_items \
    {\
    "slot_0_item":"stone",\
    "slot_0_count":"1",\
    "slot_0_max_count":"64",\
    \
    "slot_1_item":"cobblestone",\
    "slot_1_count":"1",\
    "slot_1_max_count":"64",\
    \
    "slot_2_item":"bricks",\
    "slot_2_count":"1",\
    "slot_2_max_count":"64",\
    \
    "slot_3_item":"dirt",\
    "slot_3_count":"1",\
    "slot_3_max_count":"64",\
    \
    "slot_4_item":"oak_log",\
    "slot_4_count":"1",\
    "slot_4_max_count":"64",\
    \
    "slot_5_item":"oak_planks",\
    "slot_5_count":"1",\
    "slot_5_max_count":"64",\
    \
    "slot_6_item":"oak_leaves",\
    "slot_6_count":"1",\
    "slot_6_max_count":"64",\
    \
    "slot_7_item":"glass",\
    "slot_7_count":"1",\
    "slot_7_max_count":"64",\
    \
    "slot_8_item":"smooth_stone_slab",\
    "slot_8_count":"1",\
    "slot_8_max_count":"64"\
    }

function classic_mechanics:mechanics_modules/pre_loaded_items/pre_loaded_items

# -> Module message
data modify storage classic_mechanics:options module_name set value "preloaded items (C0.28)"
scoreboard players set CM.global CM_ModuleWasToggled 1

# -> Return to page
function classic_mechanics:option_categories/category_mechanics/page_27
function classic_mechanics:option_categories/special_general/module_enable_special with storage classic_mechanics:options
