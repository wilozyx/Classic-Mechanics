
# -> Set color theme
data merge storage classic_mechanics:options \
    {\
        "color_1":"gold",\
        "color_2":"#FFC240",\
        "color_3":"yellow",\
        "color_4":"#E75C5E",\
        "color_5":"#F2D622",\
        "color_6":"#F8D563",\
        "color_7":"#F8DB00",\
        "color_8":"#2AA946",\
        "color_9":"#F9403E",\
        "color_10":"#44FF3D",\
        "color_11":"#F8A12F",\
        "color_12":"gray",\
        "color_13":"#979797",\
        "color_14":"#fc7508",\
        "color_15":"green"\
    }

# -> Return to sp_1
function classic_mechanics:option_categories/special_pages/page_themes/sp_1

# -> Enable message
tellraw @s [{"text":"[Set main menu sound to 'XXXXXXXX']","color":"green","bold":true}]
