
$tellraw @s \
    [\
        {"color":"$(color_1)","text":"["},\
        {"click_event":\
            {\
                "action":"run_command",\
                "command":"/function classic_mechanics:option_categories/special_general/page_regress {\"page\":\"$(category)/page_$(page_regress)\"}"\
            },\
        "color":"$(color_3)",\
        "hover_event":\
            {\
                "action":"show_text",\
                "value":[{"text":">Click to display previous page","color":"$(color_5)","bold":true}]\
            },\
        "text":"← Previous page"},\
        {"color":"$(color_1)","text":"]"}\
    ]
