# page 19

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XIX",\
        "page_arabic":"19",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options


# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldFood",\
        \
        "module_name":"Old food",\
        "module_desc":"Prior to B1.8, the hunger bar did not exist, food would instead directly heal players when they ate; players were also able to eat food immediately when right clicking it, and food wouldn't stack. This module returns the old food system!",\
        \
        "module_version":"<B1.8",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldFood\\\",\\\"function1\\\":\\\"classic_mechanics:multipurpose/module_functionality/enable_global_item_modif\\\",\\\"module\\\":\\\"old food\\\",\\\"page\\\":\\\"category_mechanics/page_19\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldFood\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old food\\\",\\\"page\\\":\\\"category_mechanics/page_19\\\"}",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldFoodEffects",\
        \
        "module_name":"Old foods give effects",\
        "module_desc":"Makes eating/using certain food items give the player potion effects:\n\n-Raw chicken can give poison\n-Chorus fruit can teleport the user\n-Golden apple gives regeneration/absorption\n-Enchanted golden apple gives regeneration/absorption/resistance/fire resistance\n-Poisonous potato can give poison\n-Pufferfish gives hunger/poison/nausea\n-Rotten flesh can give hunger\n-Spider eye gives poison",\
        \
        "module_version":" ",\
        \
        "dependency_text":"dependent",\
        "dependency_symbol":"⏹",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldFoodEffects\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old foods give effects\\\",\\\"page\\\":\\\"category_mechanics/page_19\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldFoodEffects\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old foods give effects\\\",\\\"page\\\":\\\"category_mechanics/page_19\\\"}",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldFoodMilkEffects",\
        \
        "module_name":"Milk clears effects",\
        "module_desc":"Makes drinking/using milk buckets clear all effects; while you could drink milk from A1.0.17 upwards, it would only clear effects from B1.8 and up",\
        \
        "module_version":" ",\
        \
        "dependency_text":"dependent",\
        "dependency_symbol":"⏹",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldFoodMilkEffects\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"milk clears effects\\\",\\\"page\\\":\\\"category_mechanics/page_19\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldFoodMilkEffects\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"milk clears effects\\\",\\\"page\\\":\\\"category_mechanics/page_19\\\"}",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoHunger",\
        \
        "module_name":"No hunger",\
        "module_desc":"Disables the hunger system!\n\nNOTE:\nIt is recommended that you use a resource pack to fully hide the hunger bar texture!",\
        \
        "module_version":" ",\
        \
        "dependency_text":"independent",\
        "dependency_symbol":"♦",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoHunger\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/old_food/no_hunger/disable_hunger\\\",\\\"module\\\":\\\"no hunger\\\",\\\"page\\\":\\\"category_mechanics/page_19\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoHunger\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/old_food/no_hunger/disable_hunger\\\",\\\"module\\\":\\\"no hunger\\\",\\\"page\\\":\\\"category_mechanics/page_19\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"20",\
        "page_regress":"18"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
