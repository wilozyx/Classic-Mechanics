
# -> Button
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
        {"text":"$(extension)"}\
    ]

