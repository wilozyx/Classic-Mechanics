
execute if score CM.global CM_ModuleWasToggled matches 1.. run \
    function classic_mechanics:option_categories/special_general/page_contents/toggle_messages/module_toggled

$execute if score CM.global CM_RomanNumerals matches 1 run \
    return run \
        tellraw @s \
            [\
            "",\
                {"text":"$(symbol)","color":"$(color_2)"},\
                {"text":" [$(category) $(page_roman)]","bold":true,"color":"$(color_1)"},\
                {"text":" $(symbol)\n","color":"$(color_2)"},\
                {"text":"------------------","bold":true,"strikethrough":true,"color":"$(color_2)"},\
                {"text":"\n"},\
                {\
                    "text":"[\u23ea Return to main menu]","color":"$(color_4)","click_event":\
                        {\
                            "action":"run_command","command":"/function classic_mechanics:options_message"\
                        },\
                    "hover_event":\
                        {\
                            "action":"show_text","value":[{"text":">Click to return to main options menu","color":"$(color_4)","bold":true}]\
                        }\
                },\
                {"text":"\n "}\
            ]

$tellraw @s \
    [\
     "",\
         {"text":"$(symbol)","color":"$(color_2)"},\
         {"text":" [$(category) $(page_arabic)]","bold":true,"color":"$(color_1)"},\
         {"text":" $(symbol)\n","color":"$(color_2)"},\
         {"text":"------------------","bold":true,"strikethrough":true,"color":"$(color_2)"},\
         {"text":"\n"},\
         {\
             "text":"[\u23ea Return to main menu]","color":"$(color_4)","click_event":\
                 {\
                     "action":"run_command","command":"/function classic_mechanics:options_message"\
                 },\
             "hover_event":\
                 {\
                     "action":"show_text","value":[{"text":">Click to return to main options menu","color":"$(color_4)","bold":true}]\
                 }\
         },\
         {"text":"\n "}\
    ]