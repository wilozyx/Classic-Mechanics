
# -> Set color theme
data merge storage classic_mechanics:options \
    {\
        "color_1":"#6c1bee",\
        "color_2":"#a340ff",\
        "color_3":"#9f56ff",\
        "color_4":"#2b07af",\
        "color_5":"#b251df",\
        "color_6":"#b063f8",\
        "color_7":"#cd77ff",\
        "color_8":"#b74df5",\
        "color_9":"#5d0da7",\
        "color_10":"#713dff",\
        "color_11":"#542ff8",\
        "color_12":"#5e4e7a",\
        "color_13":"#534763",\
        "color_14":"#652e99",\
        "color_15":"#a672eb"\
    }

# -> Return to sp_1
function classic_mechanics:option_categories/special_pages/page_themes/sp_1

# -> Enable message
tellraw @s [{"text":"[Set main menu sound to 'purple']","color":"green","bold":true}]
