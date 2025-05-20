
# -> Reset data
#$data modify storage classic_mechanics:modules_list text_string append value "$(string)"

# -> Space
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# -> Search title
function classic_mechanics:option_categories/special_general/page_contents/search_page_parts/search_page_title with storage classic_mechanics:options

# -> Back to main menu
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

# -> Space
tellraw @s {"text":"\n"}

# -> Written text
$tellraw @s $(text_string)

# -> Space
tellraw @s {"text":"\n"}

# -> Keyboard
function classic_mechanics:option_categories/special_general/page_contents/search_page_parts/search_page_keyboard with storage classic_mechanics:options

# -> Keyboard expanded
function classic_mechanics:option_categories/special_general/page_contents/search_page_parts/search_page_bottom_buttons with storage classic_mechanics:options
