
# -> Disabled module
$tellraw @s \
    [\
        "",\
        {"text":"\u25b6 ","color":"$(color_12)"},\
        {"color":"$(color_12)","text":"● "},\
        {"text":"{$(module_name)}","bold":true,"color":"$(color_12)","hover_event":\
            {\
                "action":"show_text","value":\
                [{"text":"NOTE:\n","color":"$(color_12)","bold":true},{"text":"$(module_desc)","color":"$(color_13)","bold":false}]\
            }\
        },\
        {"text":"$(extension) "}\
    ]

