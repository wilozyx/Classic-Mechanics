
# -> Set color theme
data merge storage classic_mechanics:options \
    {\
        "color_1":"#ff9100",\
        "color_2":"#ffd900",\
        "color_3":"#ffee00",\
        "color_4":"#ff0000",\
        "color_5":"#ffdd00",\
        "color_6":"#00f7ff",\
        "color_7":"#ff7300",\
        "color_8":"#00ff15",\
        "color_9":"#ff0000",\
        "color_10":"#09ff00",\
        "color_11":"#ff0000",\
        "color_12":"#ffffff",\
        "color_13":"#ffffff",\
        "color_14":"#ff0000",\
        "color_15":"#09ff00"\
    }

# -> Return to sp_1
function classic_mechanics:option_categories/special_pages/page_themes/sp_1

# -> Enable message
tellraw @s [{"text":"[Set main menu sound to 'neon']","color":"green","bold":true}]
