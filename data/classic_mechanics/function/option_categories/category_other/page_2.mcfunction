# page 2

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"II",\
        "page_arabic":"2",\
        "category":"OTHER",\
        "symbol":"♦"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_Shield50DamageBlock",\
        \
        "module_name":"Shields block 50% of damage",\
        "module_desc":"Makes shields block only 50% of incoming damage, inspired by the sword-blocking mechanic from pre-R1.9/post-B1.7.3 versions",\
        \
        "module_version":"VERSION",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/half_shield_protection",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_Shield50DamageBlock\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"shields block 50% of damage\\\",\\\"page\\\":\\\"category_other/page_2\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"other",\
        "page_regress":"1"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_last with storage classic_mechanics:options
