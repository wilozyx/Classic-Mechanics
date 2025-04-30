
# -> Space
tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}

# -> Reset data
data modify storage classic_mechanics:modules_list text_string set value []

# -> Search title
tellraw @s [{"bold":true,"color":"#FFAA00","strikethrough":true,"text":"--"},{"bold":true,"color":"#FFD500","strikethrough":false,"text":" SEARCH "},{"bold":true,"color":"#FFAA00","strikethrough":true,"text":"--"}]

# -> Back to main menu
tellraw @s {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:options_message"},"color":"#E75C5E","hoverEvent":{"action":"show_text","value":[{"text":">Click to return to main options menu","color":"#EB5050","bold":true}]},"text":"[← Return to main menu]"}

# -> Space
tellraw @s {"text":"\n"}

# -> Written text
#tellraw @s {"color":"#FFDD00","text":"[Type to write here!]"}
tellraw @s {"color":"#FFDD00","text":""}

# -> Space
tellraw @s {"text":"\n"}

# -> Keyboard
execute if score CM.global CM_SearchKeyboardIsQwerty matches 0 run \
    tellraw @s \
        [\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"a\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"A "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"b\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"B "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"c\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"C "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"d\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"D "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"e\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"E "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"f\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"F "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"g\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"G "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"h\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"H "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"i\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"I "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"j\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"J "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"k\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"K "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"l\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"L "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"m\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"M \n"},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"n\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"N "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"o\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"O "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"p\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"P "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"q\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"Q "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"r\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"R "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"s\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"S "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"t\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"T "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"u\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"U "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"v\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"V "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"w\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"W "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"x\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"X "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"y\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"Y "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"z\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"Z \n"}\
        ]

execute if score CM.global CM_SearchKeyboardIsQwerty matches 1 run \
    tellraw @s \
        [\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"q\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"Q "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"w\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"W "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"e\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"E "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"r\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"R "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"t\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"T "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"y\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"Y "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"u\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"U "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"i\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"I "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"o\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"O "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"p\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"P \n"},\
            \
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"a\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"A "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"s\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"S "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"d\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"D "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"f\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"F "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"g\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"G "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"h\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"H "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"j\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"J "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"k\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"K "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"l\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"L \n"},\
            \
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"z\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"Z "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"x\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"X "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"c\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"C "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"v\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"V "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"b\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"B "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"n\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"N "},\
            {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\"m\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"M \n"}\
        ]

# -> Keyboard expanded
tellraw @s [{"clickEvent":{"action":"run_command","value":"function classic_mechanics:main/search/option_page/page_1_reset"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to clear all text!","color":"#FFDD00","bold":true}]},"text":"[Clear] "},{"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_modify {\"string\":\" \"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to type!","color":"#FFDD00","bold":true}]},"text":"[Space] "},{"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/text_string_backspace"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to remove the last typed letter!","color":"#FFDD00","bold":true}]},"text":"[← Backspace] "}]

tellraw @s [{"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/convert_text/conversion_start"},"color":"#FFEE00","hoverEvent":{"action":"show_text","value":[{"text":">Click me to search for modules!","color":"#FFDD00","bold":true}]},"text":"[Search] "},{"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/change_layout {\"is_qwerty\":\"1\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to switch the screen keyboard to the QWERTY layout","color":"#FFDD00","bold":true}]},"text":"[QWERTY] "},{"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/change_layout {\"is_qwerty\":\"0\"}"},"color":"#FFC300","hoverEvent":{"action":"show_text","value":[{"text":">Click me to switch the screen keyboard to the ABC layout","color":"#FFDD00","bold":true}]},"text":"[ABC]"}]
