# page 21

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"XXI",\
        "page_arabic":"21",\
        "category":"MECHANICS",\
        "symbol":"🍖"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "score":"CM_DisableFireArrows",\
        \
        "module_name":"Arrows don't burn victims",\
        "module_desc":"Prior to R1.1, arrows which traversed fire/lava or otherwise visually displayed fire and would hit another entity would not set them on fire",\
        \
        "module_version":"<R1.1",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/disable_fire_arrow",\
        "disable_structure":"/function classic_toggles:toggles/disable_with_data/disable_fire_arrow",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoEndermitesFromPearls",\
        \
        "module_name":"No endermites from pearls",\
        "module_desc":"Removes endermites spawned from ender pearls",\
        \
        "module_version":"B1.9-R1.8",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoEndermitesFromPearls\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/no_endermites_from_pearls/no_pearl_endermite\\\",\\\"module\\\":\\\"no endermites from pearls\\\",\\\"page\\\":\\\"category_mechanics/page_21\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoEndermitesFromPearls\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/no_endermites_from_pearls/no_pearl_endermite\\\",\\\"module\\\":\\\"no endermites from pearls\\\",\\\"page\\\":\\\"category_mechanics/page_21\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_BoatsDealFallDamage",\
        \
        "module_name":"Boats deal fall damage",\
        "module_desc":"Previous to the boat rehaul in R1.9, boats would deal fall damage to passengers if they fell from high enough",\
        \
        "module_version":"A1.0.6-R1.9",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_with_data/boats_deal_fall_damage",\
        "disable_structure":"/function classic_toggles:toggles/disable_with_data/boats_deal_fall_damage",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_FallDamageBreaksBoats",\
        \
        "module_name":"Fall damage breaks boats",\
        "module_desc":"Allows fall damage to break boats when they fall, enable this module for more faithful pre-R1.9 boat behaviour\n\nYou can enable old boat crashing drops for the boat to drop planks and sticks",\
        \
        "dependency_text":"dependent",\
        "dependency_symbol":"⏹",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_FallDamageBreaksBoats\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/boats_deal_fall_damage/boats_detect\\\",\\\"module\\\":\\\"fall damage breaks boats\\\",\\\"page\\\":\\\"category_mechanics/page_21\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_FallDamageBreaksBoats\\\",\\\"function1\\\":\\\"classic_mechanics:mechanics_modules/boats_deal_fall_damage/boats_detect\\\",\\\"module\\\":\\\"fall damage breaks boats\\\",\\\"page\\\":\\\"category_mechanics/page_21\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"mechanics",\
        "page_advance":"22",\
        "page_regress":"20"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options
