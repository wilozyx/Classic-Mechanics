# page 9

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"IX",\
        "page_arabic":"9",\
        "category":"MOBS",\
        "symbol":"☠"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldOcelots",\
        \
        "module_name":"Old ocelots",\
        "module_desc":"Prior to R1.14, ocelots and cats were the same entity, kind of... Before the village and pillage update, ocelots could be tamed, which turned them into cats, this module brings that back!",\
        \
        "module_version":"R1.2.1-R1.14",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/old_ocelots",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldOcelots\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"old ocelots\\\",\\\"page\\\":\\\"category_mobs/page_9\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldWolves",\
        \
        "module_name":"Old wolf variant",\
        "module_desc":"Prior to R1.20.5, wolves only had 1 variant/texture, this module returns the old singular variant for all wolves in the world!",\
        \
        "module_version":"B1.4-R1.20.5",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldWolves\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_wolves\\\",\\\"module\\\":\\\"old wolf variant\\\",\\\"page\\\":\\\"category_mobs/page_9\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldWolves\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_wolves\\\",\\\"module\\\":\\\"old wolf variant\\\",\\\"page\\\":\\\"category_mobs/page_9\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldIronGolemKnockback",\
        \
        "module_name":"Old iron golem knockback",\
        "module_desc":"Returns iron golem knockback to what they were prior to R1.9, where they were changed to not take knockback at all",\
        \
        "module_version":"R1.2.1-R1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldIronGolemKnockback\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_iron_golem_knockback/old_ig_kb\\\",\\\"module\\\":\\\"old iron golem knockback\\\",\\\"page\\\":\\\"category_mobs/page_9\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_OldIronGolemKnockback\\\",\\\"function1\\\":\\\"classic_mechanics:mobs_modules/old_iron_golem_knockback/old_ig_kb\\\",\\\"module\\\":\\\"old iron golem knockback\\\",\\\"page\\\":\\\"category_mobs/page_9\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mobs",\
        "page_advance":"10",\
        "page_regress":"8"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
