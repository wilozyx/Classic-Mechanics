
# -> Alternative page buttons
$execute if score CM.global CM_AlternativePageMoveButtons matches 1 run \
    return run \
        tellraw @s \
            [\
                {"color":"$(color_13)","text":"["},\
                {"color":"$(color_12)",\
                "text":"← Previous page"},\
                {"color":"$(color_13)","text":"]"},\
                {"color":"$(color_13)","text":" - "},\
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

# -> Normal page button
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
