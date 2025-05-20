# page 13

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XIII",\
        "page_arabic":"13",\
        "category":"DROPS",\
        "symbol":"✂"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldShearedWoolAmount",\
        \
        "module_name":"Old sheared wool amount",\
        "module_desc":"Reverts a nerf to sheared wool amount that was added in R1.1, that, made them drop 1-3 wool instead of 2-4 when sheared!",\
        \
        "module_version":"B1.7-R1.1",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldShearedWoolAmount\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old sheared wool amount\\\",\\\"page\\\":\\\"category_drops/page_13\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldShearedWoolAmount\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old sheared wool amount\\\",\\\"page\\\":\\\"category_drops/page_13\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldSilkTouchedMushroomBlocks",\
        \
        "module_name":"Old silk touched mushroom blocks",\
        "module_desc":"Makes it so mushroom blocks, when silk touched, drop their 6-spore-sided version, just like they used to prior to R1.8",\
        \
        "module_version":"B1.9pre4-R1.8",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldSilkTouchedMushroomBlocks\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old silk touched mushroom blocks\\\",\\\"page\\\":\\\"category_drops/page_13\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldSilkTouchedMushroomBlocks\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old silk touched mushroom blocks\\\",\\\"page\\\":\\\"category_drops/page_13\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoSnowSilkTouching",\
        \
        "module_name":"No snow silk touching",\
        "module_desc":"Returns a quirk from pre-R1.13 versions where you would not be able to silk touch snow layers; instead of receiving the actual snow layers, snowballs would drop",\
        \
        "module_version":"B1.9pre4-R1.13",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoSnowSilkTouching\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no snow silk touching\\\",\\\"page\\\":\\\"category_drops/page_13\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoSnowSilkTouching\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no snow silk touching\\\",\\\"page\\\":\\\"category_drops/page_13\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"drops",\
        "page_advance":"14",\
        "page_regress":"12"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
