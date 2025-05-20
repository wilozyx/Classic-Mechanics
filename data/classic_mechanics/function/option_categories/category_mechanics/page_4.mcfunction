# page 4

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"IV",\
        "page_arabic":"4",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoPotionEffects",\
        \
        "module_name":"No potion effects",\
        "module_desc":"Disables all potion effects",\
        \
        "module_version":"<B1.8",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_c1 {\\\"command1\\\":\\\"effect clear @a\\\",\\\"score\\\":\\\"CM_NoPotionEffects\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no potion effects\\\",\\\"page\\\":\\\"category_mechanics/page_4\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoPotionEffects\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no potion effects\\\",\\\"page\\\":\\\"category_mechanics/page_4\\\"}",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoPotionEntities",\
        \
        "module_name":"Remove thrown potions",\
        "module_desc":"Removes thrown (splash/lingering) potions from the world, also removes area-of-effect clouds!",\
        \
        "module_version":" ",\
        \
        "dependency_text":"independent",\
        "dependency_symbol":"♦",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoPotionEntities\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/no_potion_effects_remove_pots\\\",\\\"module\\\":\\\"remove thrown potions\\\",\\\"page\\\":\\\"category_mechanics/page_4\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoPotionEntities\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/no_potion_effects_remove_pots\\\",\\\"module\\\":\\\"remove thrown potions\\\",\\\"page\\\":\\\"category_mechanics/page_4\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoBreeding",\
        \
        "module_name":"No breeding",\
        "module_desc":"Disables the breeding of mobs/animals\n\n(note that heart particles can still appear, but breeding will still be disabled!)",\
        \
        "module_version":"<B1.8",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoBreeding\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/no_breeding\\\",\\\"module\\\":\\\"no breeding\\\",\\\"page\\\":\\\"category_mechanics/page_4\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoBreeding\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/no_breeding\\\",\\\"module\\\":\\\"no breeding\\\",\\\"page\\\":\\\"category_mechanics/page_4\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"5",\
        "page_regress":"3"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
