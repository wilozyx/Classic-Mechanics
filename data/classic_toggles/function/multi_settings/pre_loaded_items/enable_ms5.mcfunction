scoreboard objectives add CM_PreLoadedItemsPlayerRejoined custom:leave_game

scoreboard players set CM.global CM_PreLoadedItems 5

data merge storage classic_mechanics:pre_loaded_items \
    {\
    "slot_0_item":"iron_shovel",\
    "slot_0_count":"1",\
    "slot_0_max_count":"1",\
    \
    "slot_1_item":"iron_pickaxe",\
    "slot_1_count":"1",\
    "slot_1_max_count":"1",\
    \
    "slot_2_item":"iron_axe",\
    "slot_2_count":"1",\
    "slot_2_max_count":"1",\
    \
    "slot_3_item":"flint_and_steel",\
    "slot_3_count":"1",\
    "slot_3_max_count":"1",\
    \
    "slot_4_item":"white_wool",\
    "slot_4_count":"99",\
    "slot_4_max_count":"99",\
    \
    "slot_5_item":"glass",\
    "slot_5_count":"99",\
    "slot_5_max_count":"99",\
    \
    "slot_6_item":"torch",\
    "slot_6_count":"99",\
    "slot_6_max_count":"99",\
    \
    "slot_7_item":"tnt",\
    "slot_7_count":"99",\
    "slot_7_max_count":"99",\
    \
    "slot_8_item":"bookshelf",\
    "slot_8_count":"99",\
    "slot_8_max_count":"99"\
    }

function classic_mechanics:mechanics_modules/pre_loaded_items/pre_loaded_items

# -> Module message
data modify storage classic_mechanics:options module_name set value "preloaded items (I110)"
scoreboard players set CM.global CM_ModuleWasToggled 1

# -> Return to page
function classic_mechanics:option_categories/category_mechanics/page_27
function classic_mechanics:option_categories/special_general/module_enable_special with storage classic_mechanics:options
