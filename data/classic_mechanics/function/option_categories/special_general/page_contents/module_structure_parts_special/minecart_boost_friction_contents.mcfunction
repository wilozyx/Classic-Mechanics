
# No friction sub-setting
# ---> MODULE PART TITLE
data merge storage classic_mechanics:options \
    {\
        "score":"CM_NoMinecartBoostGroundFriction",\
        \
        "module_name":"No minecart boost friction",\
        "module_desc":"Disables the friction system, allowing boosted minecarts to slide off on the ground indefinitely until their acceleration naturally runs out\n\n(Note that having this sub-module enabled means that the friction value below is not applicable, and as such, meaningless)",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_title with storage classic_mechanics:options

data merge storage classic_mechanics:options \
    {\
        "button_1_name":"Enable",\
        "button_1_hover_content":">Click to enable",\
        "enable_structure":"/function classic_toggles:toggles_special/no_minecart_boost_ground_friction_toggle {\\\"value\\\":\\\"1\\\"}",\
        \
        "button_2_name":"Disable",\
        "button_1_hover_content":">Click to disable",\
        "disable_structure":"/function classic_toggles:toggles_special/no_minecart_boost_ground_friction_toggle {\\\"value\\\":\\\"0\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts/module_part_buttons_2 with storage classic_mechanics:options

# Info
$tellraw @s [{"text":"→     ","color":"$(color_1)","bold":false},{"bold":true,"color":"$(color_1)","text":"["},{"bold":true,"color":"$(color_7)","hover_event":{"action":"show_text","value":[{"text":"INFO: ","color":"$(color_7)","bold":true},{"text":"\n\nThis boost value is added towards the minecart's \"acceleration\" - the minecart velocity will of course cap at 8m/s in vanilla but the acceleration value is still stored with each minecart which will continue their forwards motion indefinitely until the acceleration runs out! Increasing this value will allow minecarts to go farther from boosters, while decreasing the value will have the opposite effect!\n\nDefault: 20","color":"$(color_7)","bold":false}]},"text":"INFO"},{"bold":true,"color":"$(color_1)","text":"]"}]

# Minecart boost increase value display
$tellraw @s [{"bold":true,"color":"$(color_1)","text":"→ "},{"bold":true,"color":"$(color_1)","text":"Minecart Boost Increase: "},{"bold":true,"color":"$(color_7)","text":"{ "},{"bold":false,"color":"$(color_7)","score":{"name":"CM.global","objective":"CM_MinecartBoostTime"}},{"bold":true,"color":"$(color_7)","text":" }\n"}]

# Increase buttons
$tellraw @s [{"bold":false,"click_event":{"action":"run_command","command":"/function classic_mechanics:option_categories/special_pages/minecart_boosters/increase_booster_amount {\"amount\":\"1\"}"},"color":"$(color_10)","hover_event":{"action":"show_text","value":[{"text":"Click to increase the boost time increase by +1!","color":"$(color_10)"}]},"text":"[+1] "},{"click_event":{"action":"run_command","command":"/function classic_mechanics:option_categories/special_pages/minecart_boosters/increase_booster_amount {\"amount\":\"5\"}"},"color":"$(color_10)","hover_event":{"action":"show_text","value":[{"text":"Click to increase the boost time increase by +5!","color":"$(color_10)"}]},"text":"[+5] "},{"click_event":{"action":"run_command","command":"/function classic_mechanics:option_categories/special_pages/minecart_boosters/increase_booster_amount {\"amount\":\"10\"}"},"color":"$(color_10)","hover_event":{"action":"show_text","value":[{"text":"Click to increase the boost time increase by +10!","color":"$(color_10)"}]},"text":"[+10] "}]

# Decrease buttons
$tellraw @s [{"bold":false,"click_event":{"action":"run_command","command":"/function classic_mechanics:option_categories/special_pages/minecart_boosters/decrease_booster_amount {\"amount\":\"1\"}"},"color":"$(color_9)","hover_event":{"action":"show_text","value":[{"text":"Click to decrease the boost time increase by -1!","color":"$(color_9)"}]},"text":"[-1] "},{"click_event":{"action":"run_command","command":"/function classic_mechanics:option_categories/special_pages/minecart_boosters/decrease_booster_amount {\"amount\":\"5\"}"},"color":"$(color_9)","hover_event":{"action":"show_text","value":[{"text":"Click to decrease the boost time increase by -5!","color":"$(color_9)"}]},"text":"[-5] "},{"click_event":{"action":"run_command","command":"/function classic_mechanics:option_categories/special_pages/minecart_boosters/decrease_booster_amount {\"amount\":\"10\"}"},"color":"$(color_9)","hover_event":{"action":"show_text","value":[{"text":"Click to decrease the boost time increase by -10!","color":"$(color_9)"}]},"text":"[-10] "}]

# Reset button
$tellraw @s {"click_event":{"action":"run_command","command":"/function classic_mechanics:option_categories/special_pages/minecart_boosters/reset_booster_amount"},"color":"$(color_4)","hover_event":{"action":"show_text","value":[{"text":"Click to reset to the default value!","color":"$(color_4)"}]},"text":"[Reset]"}

# >> small seperator
tellraw @s [{"text":"\n"}]