
# -> Module
$tellraw @s \
    [\
        "",\
        {"text":"\u25b6 ","color":"$(color_1)"},\
        {"text":"{$(module_name)}","bold":true,"color":"$(color_14)","hover_event":\
            {\
                "action":"show_text","value":[{"text":"DESCRIPTION:\n","color":"$(color_11)","bold":true},{"text":"$(module_desc)","color":"$(color_6)","bold":false}]\
                }\
        },\
        {"text":"$(extension)"}\
    ]

#tellraw @a [{text:"a","color":"#fc7508"}]