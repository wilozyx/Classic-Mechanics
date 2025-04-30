
$tellraw @a[tag=CM.PlayerSearchedModules] [\
    {"color":"#FFAF0F","text":"→ "},\
    {\
        "bold":true,\
        "clickEvent":\
            {\
                "action":"run_command",\
                "value":"/function classic_mechanics:option_categories/category_$(page)"\
            },\
        "color":"#FF9408",\
        "hoverEvent":\
        {\
            "action":"show_text",\
            "value":[{"text":">Click me to jump to this module!","color":"#FFDD00","bold":true}]\
        },\
        "text":"{$(name)}"\
    }\
]


