
# -> Disabled module
$tellraw @s \
    [\
        "",\
        {"text":"\u25b6 ","color":"$(color_1)"},\
        {"text":"{$(module_name)}","bold":true,"color":"$(color_1)","hover_event":\
            {\
                "action":"show_text","value":[{"text":"DESCRIPTION:\n","color":"$(color_11)","bold":true},{"text":"$(module_desc)","color":"$(color_6)","bold":false}]\
                }\
        },\
        {"text":"$(extension)"}\
    ]
