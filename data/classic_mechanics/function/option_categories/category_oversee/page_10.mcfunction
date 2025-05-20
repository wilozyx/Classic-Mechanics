
# ----> Separation
function classic_mechanics:option_categories/special_general/page_contents/page_seperator


#TITLE
data merge storage classic_mechanics:options \
    {\
        "page_roman":"X",\
        "page_arabic":"10",\
        "category":"TOGGLES OVERSEER",\
        \
        "separation":"--------------------"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title_custom_2 with storage classic_mechanics:options



data merge storage classic_mechanics:options \
    {\
        "separator":"------------------------",\
        "is_bold":"true",\
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_separator_dash with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"oversee",\
        "page_regress":"9"\
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
