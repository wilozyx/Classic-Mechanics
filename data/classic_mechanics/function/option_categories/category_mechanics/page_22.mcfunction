# page 22

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XXII",\
        "page_arabic":"22",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
#tellraw @s [{"text":"{Old bows}","color":"gray","bold":true,"hover_event":{"action":"show_text","value":{"text":"This module is temporarily disabled due to a vanilla bug!","color":"#dfdfdf"}}},{"text":"\n"}] 

data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldBow",\
        \
        "module_name":"Old bows",\
        "module_desc":"Returns pre-B1.8 bow mechanics: bows immediately fire when right clicked, bows do not lose durability, old arrow gravity, no player-motion-dependent arrow movement/motion",\
        \
        "module_version":"I122-B1.8",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/old_bow",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c2 {\\\"command1\\\":\\\"execute as @a run function classic_mechanics:mechanics_modules/old_bow/disable_old_bows\\\",\\\"command2\\\":\\\"execute as @e[type=item] if items entity @s contents warped_fungus_on_a_stick[custom_data={old_bow:1b}] run item replace entity @s contents with bow\\\",\\\"score\\\":\\\"CM_OldBow\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/old_bow/use_bow\\\",\\\"module\\\":\\\"old bow\\\",\\\"page\\\":\\\"category_mechanics/page_22\\\"}",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldBowAcceptEnchants",\
        \
        "module_name":"Old bows accept enchantments",\
        "module_desc":"Allows arrows shot from bows to get modified by enchantments stored in the user's bow, just like arrows do in modern vanilla",\
        \
        "dependency_text":"dependent",\
        "dependency_symbol":"⏹",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldBowAcceptEnchants\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old bows accept enchantments\\\",\\\"page\\\":\\\"category_mechanics/page_22\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldBowAcceptEnchants\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old bows accept enchantments\\\",\\\"page\\\":\\\"category_mechanics/page_22\\\"}",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldBowBlockInteractions",\
        \
        "module_name":"Old bow block interactions",\
        "module_desc":"Brings back an old bug where interacting with blocks while holding a bow would cause you to shoot an arrow",\
        \
        "module_version":"I122-A1.2.6",\
        \
        "dependency_text":"dependent",\
        "dependency_symbol":"⏹",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldBowBlockInteractions\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old bow block interactions\\\",\\\"page\\\":\\\"category_mechanics/page_22\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldBowBlockInteractions\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old bow block interactions\\\",\\\"page\\\":\\\"category_mechanics/page_22\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_hasver with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"23",\
        "page_regress":"21"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
