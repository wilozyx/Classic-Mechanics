
# -> Set color theme
data merge storage classic_mechanics:options \
    {\
        "color_1":"#131313",\
        "color_2":"#19191a",\
        "color_3":"#1e1e20",\
        "color_4":"#201e1e",\
        "color_5":"#161836",\
        "color_6":"#24234b",\
        "color_7":"#261f50",\
        "color_8":"#3a3a3a",\
        "color_9":"#1d1d1d",\
        "color_10":"#383838",\
        "color_11":"#010031",\
        "color_12":"#585858",\
        "color_13":"#252525",\
        "color_14":"#31302f",\
        "color_15":"#333333"\
    }

# -> Return to sp_1
function classic_mechanics:option_categories/special_pages/page_themes/sp_1

# -> Enable message
tellraw @s [{"text":"[Set main menu sound to 'black']","color":"green","bold":true}]
