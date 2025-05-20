
# -> Set color theme
data merge storage classic_mechanics:options \
    {\
        "color_1":"#fa1313",\
        "color_2":"#ff5640",\
        "color_3":"#ff7f5f",\
        "color_4":"#bb383a",\
        "color_5":"#f16717",\
        "color_6":"#f38a77",\
        "color_7":"#eb0000",\
        "color_8":"#ce672c",\
        "color_9":"#d12d2a",\
        "color_10":"#f74e24",\
        "color_11":"#f84d2f",\
        "color_12":"#8b6565",\
        "color_13":"#664949",\
        "color_14":"#fc3908",\
        "color_15":"#ff3300"\
    }

# -> Return to sp_1
function classic_mechanics:option_categories/special_pages/page_themes/sp_1

# -> Enable message
tellraw @s [{"text":"[Set main menu sound to 'red']","color":"green","bold":true}]
