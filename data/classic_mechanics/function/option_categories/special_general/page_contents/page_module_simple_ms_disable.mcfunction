
# -> Disabled module
$tellraw @s \
    [\
        "",\
        {"text":"\u2514\u2500 \u25b6","color":"$(color_1)"},\
        {"text":" "},\
        {"text":"[Disable]","color":"$(color_9)","click_event":\
            {\
                "action":"run_command",\
                "command":"/function classic_toggles:multi_settings/$(ms_category)/disable_ms"},\
                "hover_event":\
                    {\
                        "action":"show_text","value":[{"text":">Click to disable","color":"$(color_9)","bold":true}]\
                    }\
        },\
        {"text":" "},\
        {"text":"$(extension)"}\
    ]
