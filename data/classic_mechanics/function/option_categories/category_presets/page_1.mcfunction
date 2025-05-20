# page 1

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"I",\
        "page_arabic":"1",\
        "category":"PRESETS",\
        "symbol":"★"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title_noextension with storage classic_mechanics:options

tellraw @s ["",{"text":"\u24d8 What are presets?","italic":true,"color":"yellow","hover_event":{"action":"show_text","value":[{"text":"ⓘ What are presets? ⓘ\n","color":"#FF9E4A","bold":true},{"text":"These are presets! Presets are not exactly modules, they are more like \"mega-toggles\" as in, they are an easy way to toggle various other modules. By enabling any of these presets, it will clear/disable any previously enabled module and toggle their own!","color":"#F8D563","bold":false}]}},{"text":"\n\n "}]

# ----> Modules
data merge storage classic_mechanics:options \
    {\
        "module_name":"Beta",\
        "module_desc":"This preset emulates mid-late beta minecraft, around B1.7.3",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title_notoggle with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "module_version":"B1.7.3",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_version with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "button_1_name":"Enable",\
        "button_1_hover_content":">Click to enable",\
        "enable_structure":"/function classic_toggles:presets/enable_beta",\
        \
        "button_2_name":"Disable all",\
        "button_2_hover_content":">Click to disable all modules",\
        "disable_structure":"/function classic_toggles:presets/disable_all",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_2 with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "module_name":"Early release",\
        "module_desc":"This preset brings back the mechanics of early release, around R1.2.5",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title_notoggle with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "module_version":"R1.2.5",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_version with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "button_1_name":"Enable",\
        "button_1_hover_content":">Click to enable",\
        "enable_structure":"/function classic_toggles:presets/enable_early_release",\
        \
        "button_2_name":"Disable all",\
        "button_2_hover_content":">Click to disable all modules",\
        "disable_structure":"/function classic_toggles:presets/disable_all",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_2 with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "module_name":"Mid release",\
        "module_desc":"This preset emulates the feel of minecraft through its mid-release era, around R1.12.2",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title_notoggle with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "module_version":"R1.12.2",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_version with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "button_1_name":"Enable",\
        "button_1_hover_content":">Click to enable",\
        "enable_structure":"/function classic_toggles:presets/enable_mid_release",\
        \
        "button_2_name":"Disable all",\
        "button_2_hover_content":">Click to disable all modules",\
        "disable_structure":"/function classic_toggles:presets/disable_all",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_2 with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"presets",\
        "page_advance":"2"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_first with storage classic_mechanics:options
