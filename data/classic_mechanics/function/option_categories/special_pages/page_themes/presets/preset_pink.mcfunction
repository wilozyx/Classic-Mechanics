
# -> Set color theme
data merge storage classic_mechanics:options \
    {\
        "color_1":"#ff7de9",\
        "color_2":"#ffa4ff",\
        "color_3":"#ff86b8",\
        "color_4":"#ba70c9",\
        "color_5":"#ff69f7",\
        "color_6":"#ff8eff",\
        "color_7":"#ff6dff",\
        "color_8":"#c970c1",\
        "color_9":"#c54e76",\
        "color_10":"#c271c2",\
        "color_11":"#fa6cff",\
        "color_12":"#af94b4",\
        "color_13":"#927992",\
        "color_14":"#ff59f7",\
        "color_15":"#e06ee4"\
    }

# -> Return to sp_1
function classic_mechanics:option_categories/special_pages/page_themes/sp_1

# -> Enable message
tellraw @s [{"text":"[Set main menu sound to 'XXXXXXXX']","color":"green","bold":true}]
