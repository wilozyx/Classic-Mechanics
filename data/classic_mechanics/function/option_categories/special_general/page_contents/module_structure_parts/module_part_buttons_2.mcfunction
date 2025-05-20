
$tellraw @s \
    [\
        "",\
        {"color":"$(color_1)","text":"└ "},\
        {"click_event":\
            {\
                "action":"run_command","command":"$(enable_structure)"\
            },\
        "color":"$(color_8)","hover_event":\
            {\
                "action":"show_text","value":[{"text":"$(button_1_hover_content)","color":"$(color_8)","bold":true}]\
            },\
        "text":"[$(button_1_name)]"\
        },\
        {"color":"$(color_1)","text":" "},\
        {"click_event":\
            {\
                "action":"run_command","command":"$(disable_structure)"\
            },\
        "color":"$(color_9)","hover_event":\
            {\
                "action":"show_text","value":[{"text":"$(button_2_hover_content)","color":"$(color_9)","bold":true}]\
            },\
        "text":"[$(button_2_name)]"\
        },\
        {"text":"$(extension)"}\
    ]

