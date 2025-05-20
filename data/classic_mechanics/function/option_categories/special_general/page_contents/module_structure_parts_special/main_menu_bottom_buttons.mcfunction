
$tellraw @s \
    [\
        "",\
        {"text":"\n "},\
        {"click_event":\
            {\
                "action":"run_command",\
                "command":"/function classic_mechanics:option_categories/category_oversee/page_1"\
            },\
        "color":"$(color_1)",\
        "hover_event":\
            {\
                "action":"show_text",\
                "value":[{"text":"Click to check which modules are enabled/disabled!","color":"$(color_3)","bold":true}]\
            },\
        "text":"[Check toggles]"},\
        {"bold":true,"color":"$(color_1)","hover_event":\
            {\
                "action":"show_text",\
                "value":[{"text":">Click to check which modules are enabled/disabled!","color":"$(color_3)","bold":true}]\
            },\
        "text":" ▎ "},\
        {"click_event":\
            {\
                "action":"run_command","command":"/function classic_mechanics:main/search/option_page/page_open"\
            },\
        "color":"$(color_1)",\
        "hover_event":\
            {\
                "action":"show_text",\
                "value":\
                    [\
                        {"text":"Click to search for modules!","color":"$(color_3)","bold":true},\
                        {"text":"\n\nNOTE:\nThe search functionality can sometimes be buggy in multiplayer servers!","color":"$(color_1)","bold":false}\
                    ]\
            },\
        "text":"[Search modules]"}\
    ]
