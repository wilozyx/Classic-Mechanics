
# -> Disabled module
$execute if score CM.global $(score) matches 0 run \
    return run \
        tellraw @s \
            [\
                "",\
                {"text":"\u25b6 ","color":"$(color_1)"},\
                {"color":"$(color_9)","text":"● "},\
                {"text":"{$(module_name)}","bold":true,"color":"$(color_1)","hover_event":\
                    {\
                        "action":"show_text","value":[{"text":"DESCRIPTION:\n","color":"$(color_11)","bold":true},{"text":"$(module_desc)","color":"$(color_6)","bold":false}]\
                        }\
                },\
                {"text":"$(extension)"}\
            ]


# -> Enabled module
$tellraw @s \
    [\
        "",\
        {"text":"\u25b6 ","color":"$(color_1)"},\
        {"color":"$(color_10)","text":"● "},\
        {"text":"{$(module_name)}","bold":true,"color":"$(color_1)","hover_event":\
            {\
                "action":"show_text","value":[{"text":"DESCRIPTION:\n","color":"$(color_11)","bold":true},{"text":"$(module_desc)","color":"$(color_6)","bold":false}]\
                }\
        },\
        {"text":"$(extension)"}\
    ]
