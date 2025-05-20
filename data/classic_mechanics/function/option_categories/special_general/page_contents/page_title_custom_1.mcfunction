
$execute if score CM.global CM_RomanNumerals matches 1 run \
    return run \
        tellraw @s \
            [\
            "",\
                {"text":"$(symbol)","color":"$(color_2)"},\
                {"text":" [$(category) $(page_roman)]","bold":true,"color":"$(color_1)"},\
                {"text":" $(symbol)\n","color":"$(color_2)"},\
                {"text":"$(separation)","bold":true,"strikethrough":true,"color":"$(color_2)"},\
                {"text":"\n"},\
                {\
                    "text":"[$(return_text)]","color":"$(color_4)","click_event":\
                        {\
                            "action":"run_command","command":"$(return_function)"\
                        },\
                    "hover_event":\
                        {\
                            "action":"show_text","value":[{"text":"$(return_hover)","color":"$(color_4)","bold":true}]\
                        }\
                },\
                {"text":"\n "}\
            ]

$tellraw @s \
    [\
    "",\
        {"text":"$(symbol)","color":"$(color_2)"},\
        {"text":" [$(category) $(page_arabic)]","bold":true,"color":"$(color_1)"},\
        {"text":" $(symbol)\n","color":"$(color_2)"},\
        {"text":"$(separation)","bold":true,"strikethrough":true,"color":"$(color_2)"},\
        {"text":"\n"},\
        {\
            "text":"[$(return_text)]","color":"$(color_4)","click_event":\
                {\
                    "action":"run_command","command":"$(return_function)"\
                },\
            "hover_event":\
                {\
                    "action":"show_text","value":[{"text":"$(return_hover)","color":"$(color_4)","bold":true}]\
                }\
        },\
        {"text":"\n "}\
    ]
