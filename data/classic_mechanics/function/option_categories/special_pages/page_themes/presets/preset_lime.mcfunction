
# -> Set color theme
data merge storage classic_mechanics:options \
    {\
        "color_1":"#43ff1d",\
        "color_2":"#7aff60",\
        "color_3":"#a2ff56",\
        "color_4":"#3ead60",\
        "color_5":"#a5f329",\
        "color_6":"#9bfc75",\
        "color_7":"#63f800",\
        "color_8":"#2AA946",\
        "color_9":"#1d9419",\
        "color_10":"#44FF3D",\
        "color_11":"#8af82f",\
        "color_12":"#b6b6b6",\
        "color_13":"#979797",\
        "color_14":"#0fb400",\
        "color_15":"#58ff52"\
    }

# -> Return to sp_1
function classic_mechanics:option_categories/special_pages/page_themes/sp_1

# -> Enable message
tellraw @s [{"text":"[Set main menu sound to 'lime']","color":"green","bold":true}]
