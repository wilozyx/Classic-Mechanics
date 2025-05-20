
$tellraw @s \
    [\
        {"color":"$(color_1)","text":"["},\
        {"click_event":\
            {\
                "action":"run_command",\
                "command":"/function classic_mechanics:option_categories/special_general/page_advance {\"page\":\"$(category)/page_$(page_advance)\"}"\
            },\
        "color":"$(color_3)",\
        "hover_event":\
            {\
                "action":"show_text",\
                "value":[{"text":">Click to display the next page","color":"$(color_5)","bold":true}]\
            },\
        "text":"Next page →"},\
        {"color":"$(color_1)","text":"]"}\
    ]
