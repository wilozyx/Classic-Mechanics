
# -> Set color theme
data merge storage classic_mechanics:options \
    {\
        "color_1":"#008cff",\
        "color_2":"#40a9ff",\
        "color_3":"#56c1ff",\
        "color_4":"#3d84a0",\
        "color_5":"#22f2f2",\
        "color_6":"#63f8f8",\
        "color_7":"#36f8f8",\
        "color_8":"#61d0ec",\
        "color_9":"#336e8a",\
        "color_10":"#48ddd6",\
        "color_11":"#31b5d6",\
        "color_12":"#b6b6b6",\
        "color_13":"#979797",\
        "color_14":"#479da8",\
        "color_15":"#77c6e6"\
    }

# -> Return to sp_1
function classic_mechanics:option_categories/special_pages/page_themes/sp_1

# -> Enable message
tellraw @s [{"text":"[Set main menu sound to 'aqua']","color":"green","bold":true}]
