
# -> Set color theme
data merge storage classic_mechanics:options \
    {\
        "color_1":"#1100ff",\
        "color_2":"#4063ff",\
        "color_3":"#1d47ff",\
        "color_4":"#8280ff",\
        "color_5":"#3256f5",\
        "color_6":"#6379f8",\
        "color_7":"#003af8",\
        "color_8":"#2a3da9",\
        "color_9":"#2f4abe",\
        "color_10":"#5d66ee",\
        "color_11":"#2742da",\
        "color_12":"#b6b6b6",\
        "color_13":"#979797",\
        "color_14":"#260ac7",\
        "color_15":"#5f7cff"\
    }

# -> Return to sp_1
function classic_mechanics:option_categories/special_pages/page_themes/sp_1

# -> Enable message
tellraw @s [{"text":"[Set main menu sound to 'blue']","color":"green","bold":true}]
