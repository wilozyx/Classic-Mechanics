
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
                        "action":"show_text","value":\
                        [{"text":"DESCRIPTION:\n","color":"$(color_11)","bold":true},{"text":"$(module_desc)","color":"$(color_6)","bold":false}]\
                    }\
                },\
                {"text":"\n"},\
                {"text":"\u2514 ","color":"$(color_1)"},\
                {"text":"$(module_version)","color":"$(color_7)"},\
                {"text":"\n"},\
                {"text":"\u2514 ","color":"$(color_1)"},\
                {"text":"[Enable]","color":"$(color_8)","click_event":\
                    {\
                        "action":"run_command","command":"$(enable_structure)"\
                    },\
                "hover_event":\
                    {\
                        "action":"show_text","value":[{"text":">Click to enable","color":"$(color_8)","bold":true}]\
                    }\
                },\
                {"text":" ","color":"$(color_1)"},\
                {"text":"[Disable]","color":"$(color_9)","click_event":\
                    {\
                        "action":"run_command","command":"$(disable_structure)"\
                    },\
                "hover_event":\
                    {\
                        "action":"show_text","value":[{"text":">Click to disable","color":"$(color_9)","bold":true}]\
                    }\
                },\
                {"text":"$(extension) "}\
            ]


# -> Enabled module
$tellraw @s \
    [\
        "",\
        {"text":"\u25b6 ","color":"$(color_1)"},\
        {"color":"$(color_10)","text":"● "},\
        {"text":"{$(module_name)}","bold":true,"color":"$(color_1)","hover_event":\
            {\
                "action":"show_text","value":\
                [{"text":"DESCRIPTION:\n","color":"$(color_11)","bold":true},{"text":"$(module_desc)","color":"$(color_6)","bold":false}]\
            }\
        },\
        {"text":"\n"},\
        {"text":"\u2514 ","color":"$(color_1)"},\
        {"text":"$(module_version)","color":"$(color_7)"},\
        {"text":"\n"},\
        {"text":"\u2514 ","color":"$(color_1)"},\
        {"text":"[Enable]","color":"$(color_8)","click_event":\
            {\
                "action":"run_command","command":"$(enable_structure)"\
            },\
        "hover_event":\
            {\
                "action":"show_text","value":[{"text":">Click to enable","color":"$(color_8)","bold":true}]\
            }\
        },\
        {"text":" ","color":"$(color_1)"},\
        {"text":"[Disable]","color":"$(color_9)","click_event":\
            {\
                "action":"run_command","command":"$(disable_structure)"\
            },\
        "hover_event":\
            {\
                "action":"show_text","value":[{"text":">Click to disable","color":"$(color_9)","bold":true}]\
            }\
        },\
        {"text":"$(extension) "}\
    ]
