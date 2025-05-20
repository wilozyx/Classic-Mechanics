# page 22

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XXII",\
        "page_arabic":"22",\
        "category":"MOBS",\
        "symbol":"☠"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldPigVariant",\
        \
        "module_name":"Old pig variant",\
        "module_desc":"In R1.21.5, biome-dependent texture variants were added for pigs, this module reverts this, making all pigs their old, temperate, variant",\
        \
        "module_version":"C0.24-R1.21.5",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldPigVariant\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_pig_variant/old_pig_variant\\\",\\\"module\\\":\\\"old pig variant\\\",\\\"page\\\":\\\"category_mobs/page_22\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldPigVariant\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_pig_variant/old_pig_variant\\\",\\\"module\\\":\\\"old pig variant\\\",\\\"page\\\":\\\"category_mobs/page_22\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldCowVariant",\
        \
        "module_name":"Old cow variant",\
        "module_desc":"In R1.21.5, biome-dependent texture variants were added for cows, this module reverts this, making all cows their old, temperate, variant",\
        \
        "module_version":"A1.0.8-R1.21.5",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldCowVariant\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_cow_variant/old_cow_variant\\\",\\\"module\\\":\\\"old cow variant\\\",\\\"page\\\":\\\"category_mobs/page_22\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldCowVariant\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_cow_variant/old_cow_variant\\\",\\\"module\\\":\\\"old cow variant\\\",\\\"page\\\":\\\"category_mobs/page_22\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldChickenVariant",\
        \
        "module_name":"Old chicken variant",\
        "module_desc":"In R1.21.5, biome-dependent texture variants were added for chickens, this module reverts this, making all chickens their old, temperate, variant",\
        \
        "module_version":"A1.0.14-R1.21.5",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldChickenVariant\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_chicken_variant/old_chicken_variant\\\",\\\"module\\\":\\\"old chicken variant\\\",\\\"page\\\":\\\"category_mobs/page_22\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldChickenVariant\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_chicken_variant/old_chicken_variant\\\",\\\"module\\\":\\\"old chicken variant\\\",\\\"page\\\":\\\"category_mobs/page_22\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mobs",\
        "page_regress":"21"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_last with storage classic_mechanics:options
