

######################################################################################################
# PAGE PARTS
######################################################################################################


# ---> TITLE
data merge storage classic_mechanics:options \
    {\
        "page_roman":"ROMAN",\
        "page_arabic":"ARABIC",\
        "category":"CATEGORY",\
        "symbol":"SYMBOL"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options



# ---> TITLE CUSTOM 1
data merge storage classic_mechanics:options \
    {\
        "page_roman":"ROMAN",\
        "page_arabic":"ARABIC",\
        "category":"CATEGORY",\
        "symbol":"SYMBOL",\
        \
        "separation":"--------------------",\
        "return_text":"\u23ea Return",\
        "return_function":"FUNCTION",\
        "return_hover":"HOVERTEXT"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title_custom_1 with storage classic_mechanics:options



# ---> TITLE CUSTOM 2
data merge storage classic_mechanics:options \
    {\
        "page_roman":"ROMAN",\
        "page_arabic":"ARABIC",\
        "category":"CATEGORY",\
        \
        "separation":"------------------"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title_custom_2 with storage classic_mechanics:options



# ---> PAGE ADVANCE BUTTON (FIRST)
data merge storage classic_mechanics:options \
    {\
        "category":"CATEGORY",\
        "page_advance":"PAGE"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_first with storage classic_mechanics:options



# ---> PAGE MIDDLE PROGRESSION BUTTON (MIDDLE)
data merge storage classic_mechanics:options \
    {\
        "category":"CATEGORY",\
        "page_advance":"PAGE",\
        "page_regress":"PAGE"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options



# ---> PAGE REGRESS BUTTON (LAST)
data merge storage classic_mechanics:options \
    {\
        "category":"CATEGORY",\
        "page_regress":"PAGE"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_last with storage classic_mechanics:options



# ---> PAGE RETURN BUTTON
data merge storage classic_mechanics:options \
    {\
        "button_1_name":"BUTTONNAME",\
        "button_1_hover_content":"HOVERTEXT",\
        "page_regress":"FUNCTION",\
        \
        "is_bold":"false",\
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_return_button with storage classic_mechanics:options


######################################################################################################
# MODULE BODIES
######################################################################################################


# ---> MODULE SIMPLE
data merge storage classic_mechanics:options \
    {\
        "score":"SCORE",\
        \
        "module_name":"NAME",\
        "module_desc":"DESC",\
        \
        "module_version":"VERSION",\
        \
        "enable_structure":"ENABLE",\
        "disable_structure":"DISABLE",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options



# ---> SUB-MODULE NO-VERSION
data merge storage classic_mechanics:options \
    {\
        "score":"SCORE",\
        \
        "module_name":"NAME",\
        "module_desc":"DESC",\
        \
        "dependency_text":"DEPENDENCY",\
        "dependency_symbol":"SYMBOL",\
        \
        "enable_structure":"ENABLE",\
        "disable_structure":"DISABLE",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_nover with storage classic_mechanics:options



# ---> SUB-MODULE HAS-VERSION
data merge storage classic_mechanics:options \
    {\
        "score":"SCORE",\
        \
        "module_name":"NAME",\
        "module_desc":"DESC",\
        \
        "module_version":"VERSION",\
        \
        "dependency_text":"DEPENDENCY",\
        "dependency_symbol":"SYMBOL",\
        \
        "enable_structure":"ENABLE",\
        "disable_structure":"DISABLE",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_sub_module_simple_hasver with storage classic_mechanics:options


######################################################################################################
# MODULE MULTI SETTINGS
######################################################################################################


# ---> MULTI SETTING - TITLE
data merge storage classic_mechanics:options \
    {\
        "score":"SCORE",\
        \
        "module_name":"NAME",\
        "module_desc":"DESC"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_title with storage classic_mechanics:options



# ---> MULTI SETTING - MODULE
data merge storage classic_mechanics:options \
    {\
        "score":"SCORE",\
        \
        "ms_digit":"DIGIT",\
        "ms_category":"CATEGORY",\
        \
        "module_name":"NAME",\
        "module_desc":"DESC"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_module with storage classic_mechanics:options



# ---> MULTI SETTING - DISABLE BUTTON
data merge storage classic_mechanics:options \
    {\
        "ms_category":"CATEGORY",\
        "extension":"EXTENSION"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple_ms_disable with storage classic_mechanics:options


######################################################################################################
# MISC
######################################################################################################


# ---> MODULE DISABLED
data merge storage classic_mechanics:options \
    {\
        "module_name":"NAME",\
        "module_desc":"DESC",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_disabled with storage classic_mechanics:options



# ---> SEPARATOR
function classic_mechanics:option_categories/special_general/page_contents/page_seperator



# ---> PAGE SEPARATOR DASH
data merge storage classic_mechanics:options \
    {\
        "separator":"----------------",\
        "is_bold":"true",\
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_separator_dash with storage classic_mechanics:options


######################################################################################################
# MODULE PARTS
######################################################################################################


# ---> MODULE PART TITLE
data merge storage classic_mechanics:options \
    {\
        "score":"SCORE",\
        \
        "module_name":"NAME",\
        "module_desc":"DESC",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title with storage classic_mechanics:options



# ---> MODULE PART TITLE NO-TOGGLE
data merge storage classic_mechanics:options \
    {\
        "module_name":"NAME",\
        "module_desc":"DESC",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title_notoggle with storage classic_mechanics:options



# ---> MODULE PART TITLE [IMPORTANT]
data merge storage classic_mechanics:options \
    {\
        "score":"SCORE",\
        \
        "module_name":"NAME",\
        "module_desc":"DESC",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title_important with storage classic_mechanics:options



# ---> MODULE PART TITLE NO-TOGGLE [IMPORTANT]
data merge storage classic_mechanics:options \
    {\
        "module_name":"NAME",\
        "module_desc":"DESC",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title_notoggle_important with storage classic_mechanics:options



# ---> MODULE BUTTONS (2 BUTTONS)
data merge storage classic_mechanics:options \
    {\
        "button_1_name":"BUTTON1NAME",\
        "button_1_hover_content":"BUTTON1HOVER",\
        "enable_structure":"BUTTON1STRUCTURE",\
        \
        "button_2_name":"BUTTON2NAME",\
        "button_1_hover_content":"BUTTON2HOVER",\
        "disable_structure":"BUTTON2STRUCTURE",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_2 with storage classic_mechanics:options



# ---> MODULE BUTTONS (1 BUTTON)
data merge storage classic_mechanics:options \
    {\
        "button_1_name":"BUTTON1NAME",\
        "button_1_hover_content":"BUTTON1HOVER",\
        "enable_structure":"BUTTON1STRUCTURE",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_1 with storage classic_mechanics:options



# ---> MODULE BUTTONS (1 BUTTON) [IMPORTANT]
data merge storage classic_mechanics:options \
    {\
        "button_1_name":"BUTTON1NAME",\
        "button_1_hover_content":"BUTTON1HOVER",\
        "enable_structure":"BUTTON1STRUCTURE",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_1_important with storage classic_mechanics:options



# ---> MODULE VERSION
data merge storage classic_mechanics:options \
    {\
        "module_version":"VERSION",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_version with storage classic_mechanics:options



# ---> MODULE SPECIAL SECTOR
data merge storage classic_mechanics:options \
    {\
        "module_name":"NAME",\
        "module_desc":"DESC",\
        \
        "enable_structure":"ENABLE",\
        \
        "is_bold":"false",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_special_sector_module with storage classic_mechanics:options



# ---> MODULE SPECIAL SECTOR NO-STRUCTURE
data merge storage classic_mechanics:options \
    {\
        "module_name":"NAME",\
        "module_desc":"DESC",\
        \
        "is_bold":"false",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_special_sector_module_nostructure with storage classic_mechanics:options



# ---> MODULE OVERSEER
data merge storage classic_mechanics:options \
    {\
        "score":"SCORE",\
        "module_name":"NAME"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_overseer with storage classic_mechanics:options



# ---> MODULE OVERSEER SIMPLE ENABLED
data merge storage classic_mechanics:options \
    {\
        "score":"SCORE",\
        "module_name":"NAME",\
        "enable_structure":"NUMBER"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_overseer_simple_enabled with storage classic_mechanics:options



# ---> MODULE OVERSEER SIMPLE DISABLED
data merge storage classic_mechanics:options \
    {\
        "score":"SCORE",\
        "module_name":"NAME",\
        "disable_structure":"NUMBER"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_overseer_simple_disabled with storage classic_mechanics:options


######################################################################################################
# SPECIAL MODULE PARTS
######################################################################################################


# ---> OLD TOOL EFFECTIVENESS TITLE
data merge storage classic_mechanics:options \
    {\
        "score":"SCORE"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts_special/module_title_old_tool_effectiveness with storage classic_mechanics:options



# ---> MAIN MENU CATEGORY
data merge storage classic_mechanics:options \
    {\
        "symbol":"SYMBOL",\
        "category":"CATEGORY",\
        \
        "module_name":"NAME",\
        "module_desc":"DESC",\
        \
        "extension":"EXTENSION"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts_special/main_menu_category with storage classic_mechanics:options



# ---> MAIN MENU TITLE
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts_special/main_menu_title with storage classic_mechanics:options



# ---> MAIN MENU BOTTOM BUTTONS
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts_special/main_menu_bottom_buttons with storage classic_mechanics:options