# page 13

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XIII",\
        "page_arabic":"13",\
        "category":"BLOCKS",\
        "symbol":"⚃"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_HalfDoorCactusPlacement",\
        \
        "module_name":"Half door cactus placement",\
        "module_desc":"Brings back a glitch that caused doors to be cut in half and/or duped when placed next to a cactus block where the cactus would be updated",\
        \
        "module_version":"A1.0.11-B1.6",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_HalfDoorCactusPlacement\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"half door cactus placement\\\",\\\"page\\\":\\\"category_blocks/page_13\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_HalfDoorCactusPlacement\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"half door cactus placement\\\",\\\"page\\\":\\\"category_blocks/page_13\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_HalfBedCactusPlacement",\
        \
        "module_name":"Half bed cactus placement",\
        "module_desc":"Brings back a glitch similar to the half door cactus placement one, where, placing beds next to cacti would cause the cactus to update/break which caused the bed to be cut in half",\
        \
        "module_version":"B1.3-B1.9pre6",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_HalfBedCactusPlacement\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"half bed cactus placement\\\",\\\"page\\\":\\\"category_blocks/page_13\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_HalfBedCactusPlacement\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"half bed cactus placement\\\",\\\"page\\\":\\\"category_blocks/page_13\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_ShallowWaterAllowsSprinting",\
        \
        "module_name":"Shallow water allows sprinting",\
        "module_desc":"Makes it so water blocks do not disable player's sprinting when players attempt to run while in one-block-tall bodies of water\n\nNOTE:\nThis module is experimental as it contains bugs!",\
        \
        "module_version":"B1.8-R1.13",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_ShallowWaterAllowsSprinting\\\",\\\"function1\\\":\\\"classic_mechanics:blocks_modules/shallow_water_allows_sprinting/shallow_water_allows_sprinting\\\",\\\"module\\\":\\\"shallow water allows sprinting\\\",\\\"page\\\":\\\"category_blocks/page_13\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_ShallowWaterAllowsSprinting\\\",\\\"function1\\\":\\\"classic_mechanics:blocks_modules/shallow_water_allows_sprinting/shallow_water_allows_sprinting\\\",\\\"module\\\":\\\"shallow water allows sprinting\\\",\\\"page\\\":\\\"category_blocks/page_13\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options







# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"blocks",\
        "page_regress":"12",\
        "page_advance":"14"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
