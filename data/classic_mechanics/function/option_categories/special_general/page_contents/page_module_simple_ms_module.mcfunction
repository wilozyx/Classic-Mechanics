
# -> Disabled module
$execute unless score CM.global $(score) matches $(ms_digit) run \
    return run \
        tellraw @s \
            [\
                "",\
                {"text":"\u2514\u2500 \u25b6","color":"$(color_1)"},\
                {"color":"$(color_9)","text":" ● "},\
                {"text":""},\
                {"text":"[$(module_name)]","color":"$(color_2)","click_event":\
                    {\
                        "action":"run_command",\
                        "command":"/function classic_toggles:multi_settings/$(ms_category)/enable_ms$(ms_digit)"},\
                        "hover_event":\
                            {\
                                "action":"show_text",\
                                "value":[{"text":">Click to enable\n\n","color":"$(color_8)"},{"text":"$(module_desc)","color":"$(color_6)"}]\
                            }\
                    },\
                {"text":" "}\
            ]


# -> Enabled module
$tellraw @s \
    [\
        "",\
        {"text":"\u2514\u2500 \u25b6","color":"$(color_1)"},\
        {"color":"$(color_10)","text":" ● "},\
        {"text":""},\
        {"text":"[$(module_name)]","color":"$(color_2)","click_event":\
            {\
                "action":"run_command",\
                "command":"/function classic_toggles:multi_settings/$(ms_category)/enable_ms$(ms_digit)"},\
                "hover_event":\
                    {\
                        "action":"show_text",\
                        "value":[{"text":">Click to enable\n\n","color":"$(color_8)"},{"text":"$(module_desc)","color":"$(color_6)"}]\
                    }\
            },\
        {"text":" "}\
    ]

