# page 15

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XV",\
        "page_arabic":"15",\
        "category":"BLOCKS",\
        "symbol":"⚃"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_HorizontalDispensersAndDroppers",\
        \
        "module_name":"Horizontal dispensers and droppers",\
        "module_desc":"Makes dispensers and droppers unable to be placed vertically",\
        \
        "module_version":"B1.2-R1.5",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_HorizontalDispensersAndDroppers\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"horizontal dispensers and droppers\\\",\\\"page\\\":\\\"category_blocks/page_15\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_HorizontalDispensersAndDroppers\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"horizontal dispensers and droppers\\\",\\\"page\\\":\\\"category_blocks/page_15\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_InstantFallingBlocks",\
        \
        "module_name":"Instant falling blocks",\
        "module_desc":"When sand and gravel were added in classic, when placing them down, atop air, they would instantly move to the bottom-most block under them. This module brings this quirk back, and also extends this to all gravity-affected blocks",\
        \
        "module_version":"<I618",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_InstantFallingBlocks\\\",\\\"function1\\\":\\\"classic_mechanics:blocks_modules/instant_falling_blocks/instant_falling_blocks\\\",\\\"module\\\":\\\"horizontal dispensers and droppers\\\",\\\"page\\\":\\\"category_blocks/page_15\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_InstantFallingBlocks\\\",\\\"function1\\\":\\\"classic_mechanics:blocks_modules/instant_falling_blocks/instant_falling_blocks\\\",\\\"module\\\":\\\"horizontal dispensers and droppers\\\",\\\"page\\\":\\\"category_blocks/page_15\\\"}",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_AlternativeInstantBlockFalling",\
        \
        "module_name":"Alternative instant block falling",\
        "module_desc":"Enabling this sub-module will activate an alternative method for the 'instant falling blocks' module that uses raycasting and more instant movement so the blocks don't seemingly interpolate in higher distances",\
        \
        "dependency_text":"dependent",\
        "dependency_symbol":"⏹",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_AlternativeInstantBlockFalling\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"alternative instant block falling\\\",\\\"page\\\":\\\"category_blocks/page_15\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_AlternativeInstantBlockFalling\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"alternative instant block falling\\\",\\\"page\\\":\\\"category_blocks/page_15\\\"}",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_FallingBlockLavaTransfer",\
        \
        "module_name":"Falling block lava transfer",\
        "module_desc":"Returns an old glitch where, if a falling block falls onto lava, the falling block will be turned into lava, at its starting position\n\nNOTE:\nThis module is dependent upon both the 'Instant falling blocks' module and the 'alternative instant block falling' sub-module!",\
        \
        "module_version":"<I618",\
        \
        "dependency_text":"dependent",\
        "dependency_symbol":"⏹",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_FallingBlockLavaTransfer\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"falling block lava transfer\\\",\\\"page\\\":\\\"category_blocks/page_15\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_FallingBlockLavaTransfer\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"falling block lava transfer\\\",\\\"page\\\":\\\"category_blocks/page_15\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_hasver with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"blocks",\
        "page_regress":"14"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_last with storage classic_mechanics:options
