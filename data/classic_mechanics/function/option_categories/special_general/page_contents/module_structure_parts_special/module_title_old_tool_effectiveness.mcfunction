
# -> Disabled module
$execute if score CM.global $(score) matches 0 run \
    return run \
        tellraw @s \
            [\
                "",\
                {"text":"\u25b6 ","color":"$(color_1)"},\
                {"color":"$(color_9)","text":"● "},\
                {"text":"{Old tool effectiveness}","bold":true,"color":"$(color_1)","hover_event":\
                    {\
                        "action":"show_text","value":[{"text":"DESCRIPTION:\n","color":"$(color_11)","bold":true},{"text":"Prior to R1.0, many tools that are now used to mine their respective blocks actually weren't too effective at breaking them, common examples being axes not being able to quickly break crafting tables or pickaxes not quickly mining furnaces, or swords being effective at breaking many blocks quicker than by hand. This module returns these quirks, aswell as things like wooden slabs being broken with pickaxes, netherite tools working like their older material counterparts, certain blocks' hardness levels being higher, etc!\n\nYou can find the changes in the hoverable button texts to the right of the module name. One is for the axe, another for the pickaxe, another for the sword, and the last for misc.","color":"$(color_6)","bold":false}]\
                    }\
                },\
                [{"color":"$(color_2)","hover_event":\
                    {\
                        "action":"show_text","value":\
                            [\
                                {"text":"[+] = This is a faithful re-addition of an old feature for this module\n","color":"$(color_15)"},\
                                {"text":"[-] = This is something that's done with modern content to parody an old feature for this module","color":"$(color_1)"},\
                                {"text":"\n\n[+] Axes aren't effective against wooden slabs/stairs ","color":"$(color_15)"},\
                                {"text":"\n","color":"$(color_1)"},\
                                {"text":"[+] Axes aren't effective against crafting tables\n","color":"$(color_15)"},\
                                {"text":"[+] Axes aren't effective against fences/gates","color":"$(color_15)"},\
                                {"text":"\n[+] Axes aren't effective against wood doors\n","color":"$(color_15)"},\
                                {"text":"[+] Axes aren't effective against ladders\n","color":"$(color_15)"},\
                                {"text":"[+] Axes aren't effective against signs ","color":"$(color_15)"},\
                                {"text":"([-] and hanging signs)\n","color":"$(color_1)"},\
                                {"text":"[+] Axes aren't effective against jack o' lanterns/pumpkins ","color":"$(color_15)"},\
                                {"text":"([-] and melons)\n","color":"$(color_1)"},\
                                {"text":"[+] Axes aren't effective against noteblocks/jukeboxes","color":"$(color_15)"},\
                                {"text":"\n[+] Axes aren't effective against wooden pressure plates","color":"$(color_15)"},\
                                {"text":"\n[-] All the above include modern wood types","color":"$(color_1)"}\
                            ]\
                    },\
                "text":" [🪓] "},\
                {"color":"$(color_2)","hover_event":\
                    {\
                        "action":"show_text","value":\
                            [\
                                {"text":"[+] = This is a faithful re-addition of an old feature for this module\n","color":"$(color_15)"},\
                                {"text":"[-] = This is something that's done with modern content to parody an old feature for this module","color":"$(color_1)"},\
                                {"text":"\n\n[+] Pickaxes are a little less effective against blocks of diamond/gold/iron ","color":"$(color_15)"},\
                                {"text":"([-] emerald/netherite/copper)\n","color":"$(color_1)"},\
                                {"text":"[+] Pickaxes are less effective against dispensers ","color":"$(color_15)"},\
                                {"text":"([-] and droppers)\n","color":"$(color_1)"},\
                                {"text":"[+] Pickaxes are less effective against furnaces ","color":"$(color_15)"},\
                                {"text":"([-] and smokers/blast furnaces)\n","color":"$(color_1)"},\
                                {"text":"[+] Pickaxes are less effective against iron bars","color":"$(color_15)"},\
                                {"text":"\n[+] Pickaxes aren't effective against iron doors\n","color":"$(color_15)"},\
                                {"text":"[+] Pickaxes are less effective against spawners\n","color":"$(color_15)"},\
                                {"text":"[+] Pickaxes are less effective against redstone ore ","color":"$(color_15)"},\
                                {"text":"([-] includes the deepslate variant)","color":"$(color_1)"},\
                                {"text":"\n[+] Pickaxes are less effective against bricks & stone bricks\n","color":"$(color_15)"},\
                                {"text":"[+] Pickaxes are less effective against stairs\n","color":"$(color_15)"},\
                                {"text":"[+] Pickaxes aren't effective against rails","color":"$(color_15)"},\
                                {"text":"\n[+] Pickaxes are effective against wooden slabs ","color":"$(color_15)"},\
                                {"text":"([-] Includes modern wood)","color":"$(color_1)"}\
                            ]\
                    },\
                "text":"[⛏] "},\
                {"color":"$(color_2)","hover_event":\
                    {\
                        "action":"show_text","value":\
                            [\
                                {"text":"[+] = This is a faithful re-addition of an old feature for this module\n","color":"$(color_15)"},\
                                {"text":"[-] = This is something that's done with modern content to parody an old feature for this module","color":"$(color_1)"},\
                                {"text":"\n\n[+] Swords are more effective against blocks that can be broken by hand than actually breaking them by hand","color":"$(color_15)"}\
                            ]\
                    },\
                "text":"[🗡] "},\
                {"color":"$(color_2)","hover_event":\
                    {\
                        "action":"show_text","value":\
                            [\
                                {"text":"[+] = This is a faithful re-addition of an old feature for this module\n","color":"$(color_15)"},\
                                {"text":"[-] = This is something that's done with modern content to parody an old feature for this module","color":"$(color_1)"},\
                                {"text":"\n\n[+] Hoes are no longer effective against any block","color":"$(color_15)"}\
                            ]\
                    },\
                "text":"[🔱]"}],\
                {"text":" "}\
            ]

# -> Enabled module
$tellraw @s \
    [\
        "",\
        {"text":"\u25b6 ","color":"$(color_1)"},\
        {"color":"$(color_10)","text":"● "},\
        {"text":"{Old tool effectiveness}","bold":true,"color":"$(color_1)","hover_event":\
            {\
                "action":"show_text","value":[{"text":"DESCRIPTION:\n","color":"$(color_11)","bold":true},{"text":"Prior to R1.0, many tools that are now used to mine their respective blocks actually weren't too effective at breaking them, common examples being axes not being able to quickly break crafting tables or pickaxes not quickly mining furnaces, or swords being effective at breaking many blocks quicker than by hand. This module returns these quirks, aswell as things like wooden slabs being broken with pickaxes, netherite tools working like their older material counterparts, certain blocks' hardness levels being higher, etc!\n\nYou can find the changes in the hoverable button texts to the right of the module name. One is for the axe, another for the pickaxe, another for the sword, and the last for misc.","color":"$(color_6)","bold":false}]\
            }\
        },\
        [{"color":"$(color_2)","hover_event":\
            {\
                "action":"show_text","value":\
                    [\
                        {"text":"[+] = This is a faithful re-addition of an old feature for this module\n","color":"$(color_15)"},\
                        {"text":"[-] = This is something that's done with modern content to parody an old feature for this module","color":"$(color_1)"},\
                        {"text":"\n\n[+] Axes aren't effective against wooden slabs/stairs ","color":"$(color_15)"},\
                        {"text":"\n","color":"$(color_1)"},\
                        {"text":"[+] Axes aren't effective against crafting tables\n","color":"$(color_15)"},\
                        {"text":"[+] Axes aren't effective against fences/gates","color":"$(color_15)"},\
                        {"text":"\n[+] Axes aren't effective against wood doors\n","color":"$(color_15)"},\
                        {"text":"[+] Axes aren't effective against ladders\n","color":"$(color_15)"},\
                        {"text":"[+] Axes aren't effective against signs ","color":"$(color_15)"},\
                        {"text":"([-] and hanging signs)\n","color":"$(color_1)"},\
                        {"text":"[+] Axes aren't effective against jack o' lanterns/pumpkins ","color":"$(color_15)"},\
                        {"text":"([-] and melons)\n","color":"$(color_1)"},\
                        {"text":"[+] Axes aren't effective against noteblocks/jukeboxes","color":"$(color_15)"},\
                        {"text":"\n[+] Axes aren't effective against wooden pressure plates","color":"$(color_15)"},\
                        {"text":"\n[-] All the above include modern wood types","color":"$(color_1)"}\
                    ]\
            },\
        "text":" [🪓] "},\
        {"color":"$(color_2)","hover_event":\
            {\
                "action":"show_text","value":\
                    [\
                        {"text":"[+] = This is a faithful re-addition of an old feature for this module\n","color":"$(color_15)"},\
                        {"text":"[-] = This is something that's done with modern content to parody an old feature for this module","color":"$(color_1)"},\
                        {"text":"\n\n[+] Pickaxes are a little less effective against blocks of diamond/gold/iron ","color":"$(color_15)"},\
                        {"text":"([-] emerald/netherite/copper)\n","color":"$(color_1)"},\
                        {"text":"[+] Pickaxes are less effective against dispensers ","color":"$(color_15)"},\
                        {"text":"([-] and droppers)\n","color":"$(color_1)"},\
                        {"text":"[+] Pickaxes are less effective against furnaces ","color":"$(color_15)"},\
                        {"text":"([-] and smokers/blast furnaces)\n","color":"$(color_1)"},\
                        {"text":"[+] Pickaxes are less effective against iron bars","color":"$(color_15)"},\
                        {"text":"\n[+] Pickaxes aren't effective against iron doors\n","color":"$(color_15)"},\
                        {"text":"[+] Pickaxes are less effective against spawners\n","color":"$(color_15)"},\
                        {"text":"[+] Pickaxes are less effective against redstone ore ","color":"$(color_15)"},\
                        {"text":"([-] includes the deepslate variant)","color":"$(color_1)"},\
                        {"text":"\n[+] Pickaxes are less effective against bricks & stone bricks\n","color":"$(color_15)"},\
                        {"text":"[+] Pickaxes are less effective against stairs\n","color":"$(color_15)"},\
                        {"text":"[+] Pickaxes aren't effective against rails","color":"$(color_15)"},\
                        {"text":"\n[+] Pickaxes are effective against wooden slabs ","color":"$(color_15)"},\
                        {"text":"([-] Includes modern wood)","color":"$(color_1)"}\
                    ]\
            },\
        "text":"[⛏] "},\
        {"color":"$(color_2)","hover_event":\
            {\
                "action":"show_text","value":\
                    [\
                        {"text":"[+] = This is a faithful re-addition of an old feature for this module\n","color":"$(color_15)"},\
                        {"text":"[-] = This is something that's done with modern content to parody an old feature for this module","color":"$(color_1)"},\
                        {"text":"\n\n[+] Swords are more effective against blocks that can be broken by hand than actually breaking them by hand","color":"$(color_15)"}\
                    ]\
            },\
        "text":"[🗡] "},\
        {"color":"$(color_2)","hover_event":\
            {\
                "action":"show_text","value":\
                    [\
                        {"text":"[+] = This is a faithful re-addition of an old feature for this module\n","color":"$(color_15)"},\
                        {"text":"[-] = This is something that's done with modern content to parody an old feature for this module","color":"$(color_1)"},\
                        {"text":"\n\n[+] Hoes are no longer effective against any block","color":"$(color_15)"}\
                    ]\
            },\
        "text":"[🔱]"}],\
        {"text":" "}\
    ]
