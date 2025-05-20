
$tellraw @s \
    [\
        {"bold":false,"color":"$(color_1)","text":"→   "},\
        {"bold":$(is_bold),"color":"$(color_1)","text":"["},\
        {"bold":$(is_bold),"click_event":\
            {\
                "action":"run_command","command":"$(enable_structure)"},\
                "color":"$(color_7)",\
                "hover_event":\
                    {\
                        "action":"show_text",\
                        "value":[{"text":"DESCRIPTION: ","color":"$(color_11)","bold":true},{"text":"\n\n$(module_desc)","color":"$(color_6)","bold":false}]\
                    },\
                "text":"$(module_name)"\
        },\
        {"bold":$(is_bold),"color":"$(color_1)","text":"]"},\
        {"text":"$(extension)"}\
    ]
