# page 13

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XIII",\
        "page_arabic":"13",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldBartering",\
        \
        "module_name":"Old piglin bartering",\
        "module_desc":"Reverts the items you can acquire from piglin bartering, bringing back old bartering"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_title with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldBartering",\
        \
        "ms_digit":"1",\
        "ms_category":"old_bartering_loot",\
        \
        "module_name":"20w07a",\
        "module_desc":"This makes the piglin barter loot tables the same as it was around 20w07a\n\n[20w07a-20w09a]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldBartering",\
        \
        "ms_digit":"2",\
        "ms_category":"old_bartering_loot",\
        \
        "module_name":"20w09a",\
        "module_desc":"This makes the piglin barter loot tables the same as it was around 20w09a\n\n[20w09a-20w10a]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldBartering",\
        \
        "ms_digit":"3",\
        "ms_category":"old_bartering_loot",\
        \
        "module_name":"20w10a",\
        "module_desc":"This makes the piglin barter loot tables the same as it was around 20w10a\n\n[20w10a-20w13a]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldBartering",\
        \
        "ms_digit":"4",\
        "ms_category":"old_bartering_loot",\
        \
        "module_name":"R1.16",\
        "module_desc":"This makes the piglin barter loot tables the same as it was around R1.16\n\n[R1.16-R1.16.2]"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "ms_category":"old_bartering_loot",\
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_disable with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldProtectionEnchantments",\
        \
        "module_name":"Old protection enchantments",\
        "module_desc":"Reverts the calculations made for the amount of damage that protection and its adjacent enchantments (fire protection, blast protection, projectile protection) absorb",\
        \
        "module_version":"B1.9pre3-R1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldProtectionEnchantments\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old protection enchantments\\\",\\\"page\\\":\\\"category_drops/page_13\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldProtectionEnchantments\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old protection enchantments\\\",\\\"page\\\":\\\"category_drops/page_13\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"14",\
        "page_regress":"12"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
