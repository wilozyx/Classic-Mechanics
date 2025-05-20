
# -> Set color theme
data merge storage classic_mechanics:options \
    {\
        "color_1":"#FFFFFF",\
        "color_2":"#FFFFFF",\
        "color_3":"#FFFFFF",\
        "color_4":"#FFFFFF",\
        "color_5":"#FFFFFF",\
        "color_6":"#FFFFFF",\
        "color_7":"#FFFFFF",\
        "color_8":"#FFFFFF",\
        "color_9":"#FFFFFF",\
        "color_10":"#FFFFFF",\
        "color_11":"#FFFFFF",\
        "color_12":"#FFFFFF",\
        "color_13":"#FFFFFF",\
        "color_14":"#FFFFFF",\
        "color_15":"#FFFFFF"\
    }

# -> Return to sp_1
function classic_mechanics:option_categories/special_pages/page_themes/sp_1

# -> Enable message
tellraw @s [{"text":"[Set main menu sound to 'pale']","color":"green","bold":true}]
