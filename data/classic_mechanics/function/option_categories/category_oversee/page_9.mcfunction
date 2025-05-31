
# ----> Separation
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

#TITLE
data merge storage classic_mechanics:options \
    {\
        "page_roman":"IX",\
        "page_arabic":"9",\
        "category":"TOGGLES OVERSEER",\
        \
        "separation":"--------------------"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title_custom_2 with storage classic_mechanics:options



data merge storage classic_mechanics:options \
    {\
        "score":"CM_HerobrineCompatibilityMode",\
        "module_name":"Herobrine compatibility mode"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_overseer with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_ProjectileInterpolationCompatibility",\
        "module_name":"Projectile interpolation compatibility"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_overseer with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_ItemModificationsAffectContainers",\
        "module_name":"Item modifications affect containers"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_overseer with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDroppedItems",\
        "module_name":"Old dropped items (I1231)",\
        "enable_structure":"1"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_overseer_simple_enabled with storage classic_mechanics:options
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDroppedItems",\
        "module_name":"Old dropped items (B1.8)",\
        "enable_structure":"2"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_overseer_simple_enabled with storage classic_mechanics:options
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDroppedItems",\
        "module_name":"Old dropped items (R1.3.1)",\
        "enable_structure":"3"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_overseer_simple_enabled with storage classic_mechanics:options
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDroppedItems",\
        "module_name":"Old dropped items (R1.4.2)",\
        "enable_structure":"4"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_overseer_simple_enabled with storage classic_mechanics:options
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDroppedItems",\
        "module_name":"Old dropped items (R1.4.6)",\
        "enable_structure":"5"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_overseer_simple_enabled with storage classic_mechanics:options
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDroppedItems",\
        "module_name":"Old dropped items (R1.5)",\
        "enable_structure":"6"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_overseer_simple_enabled with storage classic_mechanics:options
data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldDroppedItems",\
        "module_name":"Old dropped items",\
        "disable_structure":"0"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_overseer_simple_disabled with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_PrimitiveMobAi",\
        "module_name":"Primitive mob AI"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_overseer with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "score":"CM_UntemptableMobs",\
        "module_name":"Untemptable mobs"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_overseer with storage classic_mechanics:options




data merge storage classic_mechanics:options \
    {\
        "separator":"------------------------",\
        "is_bold":"true",\
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_separator_dash with storage classic_mechanics:options

# ----> Page buttons
#data merge storage classic_mechanics:options \
    {\
        "category":"oversee",\
        "page_advance":"10",\
        "page_regress":"8"\
    }
#function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "category":"oversee",\
        "page_regress":"8"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_last with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "button_1_name":"← Return to main menu",\
        "button_1_hover_content":">Click to return to main options menu",\
        "page_regress":"/function classic_mechanics:options_message",\
        \
        "is_bold":"false",\
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_return_button with storage classic_mechanics:options
