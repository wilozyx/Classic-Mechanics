
# -> Set color theme
data merge storage classic_mechanics:options \
    {\
        "color_1":"#FFFFFF",\
        "color_2":"#eeeeee",\
        "color_3":"#e9e9e9",\
        "color_4":"#facdce",\
        "color_5":"#fffdee",\
        "color_6":"#fff7de",\
        "color_7":"#eafbff",\
        "color_8":"#d3ffdd",\
        "color_9":"#ffd5d4",\
        "color_10":"#dbffda",\
        "color_11":"#fffcf7",\
        "color_12":"#acacac",\
        "color_13":"#979797",\
        "color_14":"#ffe8d4",\
        "color_15":"#deffde"\
    }

# -> Return to sp_1
function classic_mechanics:option_categories/special_pages/page_themes/sp_1

# -> Enable message
tellraw @s [{"text":"[Set main menu sound to 'white']","color":"green","bold":true}]
