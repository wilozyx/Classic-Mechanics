
$tellraw @s \
    [\
        "",\
        {"text":"$(symbol)","color":"$(color_1)"},\
        {"text":" \u2192","color":"$(color_2)"},\
        {"text":" "},\
        {"text":"[$(module_name)]","color":"$(color_3)","click_event":\
            {\
                "action":"run_command","command":"/function classic_mechanics:option_categories/special_general/category_open {\"category\":\"$(category)\"}"},\
                "hover_event":\
                    {\
                        "action":"show_text","value":[{"text":"Click to open '$(category)' modules menu!","color":"$(color_3)","bold":true},\
                        {"text":"\n\n$(module_desc)","color":"$(color_1)","bold":false}]\
                    }\
        },\
        {"text":"$(extension)"}\
    ]


# old arrow color
# FFD06E