
$tellraw @a[tag=CM.PlayerSearchedModules] [\
    {"color":"#FFAF0F","text":"→ "},\
    {\
        "bold":true,\
        "click_event":\
            {\
                "action":"run_command",\
                "command":"/function classic_mechanics:option_categories/category_$(page)"\
            },\
        "color":"#FF9408",\
        "hover_event":\
        {\
            "action":"show_text",\
            "value":[{"text":">Click me to jump to this module!","color":"#FFDD00","bold":true}]\
        },\
        "text":"{$(name)}"\
    }\
]


