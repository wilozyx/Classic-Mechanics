
$execute if score CM.global CM_RomanNumerals matches 1 run \
    return run \
        tellraw @s \
            [\
            "",\
                {"text":" [$(category) $(page_roman)]","bold":true,"color":"$(color_1)"},\
                {"text":"\n$(separation)","bold":true,"strikethrough":true,"color":"$(color_2)"},\
                {"text":"\n"}\
            ]

$tellraw @s \
    [\
    "",\
        {"text":" [$(category) $(page_arabic)]","bold":true,"color":"$(color_1)"},\
        {"text":"\n$(separation)","bold":true,"strikethrough":true,"color":"$(color_2)"},\
        {"text":"\n"}\
    ]
