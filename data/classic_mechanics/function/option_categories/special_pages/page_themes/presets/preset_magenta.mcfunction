
# -> Set color theme
data merge storage classic_mechanics:options \
    {\
        "color_1":"#ff16d8",\
        "color_2":"#ff57db",\
        "color_3":"#ff6fab",\
        "color_4":"#ca65ca",\
        "color_5":"#ff69f7",\
        "color_6":"#ff7dee",\
        "color_7":"#ff62ff",\
        "color_8":"#ce6ac6",\
        "color_9":"#c7417f",\
        "color_10":"#c564c5",\
        "color_11":"#f93fff",\
        "color_12":"#af94b4",\
        "color_13":"#927992",\
        "color_14":"#ff2ef5",\
        "color_15":"#e457e9"\
    }

# -> Return to sp_1
function classic_mechanics:option_categories/special_pages/page_themes/sp_1

# -> Enable message
tellraw @s [{"text":"[Set main menu sound to 'magenta']","color":"green","bold":true}]
