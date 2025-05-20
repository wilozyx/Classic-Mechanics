# page 12

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XII",\
        "page_arabic":"12",\
        "category":"BLOCKS",\
        "symbol":"⚃"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldOutpostLoot",\
        \
        "module_name":"Old pillager outpost chest loot",\
        "module_desc":"Reverts pillager outpost chests' loot to those from older versions!"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_title with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldOutpostLoot",\
        \
        "ms_digit":"1",\
        "ms_category":"old_outpost_loot",\
        \
        "module_name":"R1.14",\
        "module_desc":"This makes the pillager outpost chest loot tables the same as it was around R1.14\n\n[R1.14-R1.19]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldOutpostLoot",\
        \
        "ms_digit":"2",\
        "ms_category":"old_outpost_loot",\
        \
        "module_name":"R1.19",\
        "module_desc":"This makes the pillager outpost chest loot tables the same as it was around R1.19\n\n[R1.19-R1.20]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "ms_category":"old_outpost_loot",\
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_disable with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoNamedTileEntities",\
        \
        "module_name":"No named tile entities",\
        "module_desc":"Starting from R1.5, tile entities such as chests, furnaces, hoppers, etc would be able to use the CustomName NBT data; players could rename the tile entity item in an anvil and then place it down and it would save the name, usually this would visible as the name would be displayed in the UI or would be used by command blocks' messages. This module removes the CustomName data from tile entities, returning their pre-R1.5 visuals",\
        \
        "module_version":"<R1.5",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoNamedTileEntities\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no named tile entities\\\",\\\"page\\\":\\\"category_blocks/page_12\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoNamedTileEntities\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no named tile entities\\\",\\\"page\\\":\\\"category_blocks/page_12\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"blocks",\
        "page_regress":"11",\
        "page_advance":"13"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
