
# -> Page return button
$tellraw @s \
    [\
    "",\
        {\
            "text":"[$(button_1_name)]","color":"$(color_4)","bold":$(is_bold),"click_event":\
                {\
                    "action":"run_command","command":"$(page_regress)"\
                },\
            "hover_event":\
                {\
                    "action":"show_text","value":[{"text":"$(button_1_hover_content)","color":"$(color_4)","bold":true}]\
                }\
        },\
        {"text":"$(extension) "}\
    ]
