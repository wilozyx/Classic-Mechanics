
# >> seperator
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}]

# >> title
tellraw @s [{"text":"[MODULE TOGGLE SOUNDS]","bold":true,"color":"gold"},{"text":"\n------------------","bold":true,"strikethrough":true,"color":"#FFCF3C"},{"text":"\n"},{"text":"[\u23ea Return]","color":"#E75C5E","clickEvent":{"action":"run_command","value":"/function classic_mechanics:option_categories/category_general/page_6"},"hoverEvent":{"action":"show_text","value":[{"text":">Click to return to the previous page","color":"#EB5050","bold":true}]}},{"text":"\n\n "}]

# >> settings

# info
tellraw @s [{"text":"→     ","color":"gold","bold":false},{"bold":true,"color":"#FF9E0C","text":"["},{"bold":true,"color":"#FFCC00","hoverEvent":{"action":"show_text","value":[{"text":"INFO: ","color":"#FFC300","bold":true},{"text":"\n\nAllows you to edit what sounds play when enabling/disabling modules","color":"#FFDD00","bold":false}]},"text":"INFO"},{"bold":true,"color":"#FF9E0C","text":"]"}]

# presets
tellraw @s [{"bold":false,"color":"gold","text":"→   "},{"bold":false,"color":"gold","text":"["},{"bold":false,"clickEvent":{"action":"run_command","value":"/function classic_mechanics:option_categories/special_pages/module_toggle_sound/presets/preset_disable"},"color":"#FFCC00","hoverEvent":{"action":"show_text","value":[{"text":"DESCRIPTION: ","color":"#FFC300","bold":true},{"text":"\n\nDisable the sounds","color":"yellow","bold":false}]},"text":"Disabled"},{"bold":false,"color":"gold","text":"]"}]
tellraw @s [{"bold":false,"color":"gold","text":"→   "},{"bold":false,"color":"gold","text":"["},{"bold":false,"clickEvent":{"action":"run_command","value":"/function classic_mechanics:option_categories/special_pages/module_toggle_sound/presets/preset_reset"},"color":"#FFCC00","hoverEvent":{"action":"show_text","value":[{"text":"DESCRIPTION: ","color":"#FFC300","bold":true},{"text":"\n\nReset the sounds","color":"yellow","bold":false}]},"text":"Reset"},{"bold":false,"color":"gold","text":"]"}]
tellraw @s [{"bold":false,"color":"gold","text":"→   "},{"bold":false,"color":"gold","text":"["},{"bold":false,"clickEvent":{"action":"run_command","value":"/function classic_mechanics:option_categories/special_pages/module_toggle_sound/presets/preset_chime"},"color":"#FFCC00","hoverEvent":{"action":"show_text","value":[{"text":"DESCRIPTION: ","color":"#FFC300","bold":true},{"text":"\n\nSet the sound to 'chime'","color":"yellow","bold":false}]},"text":"Chime"},{"bold":false,"color":"gold","text":"]"}]
tellraw @s [{"bold":false,"color":"gold","text":"→   "},{"bold":false,"color":"gold","text":"["},{"bold":false,"clickEvent":{"action":"run_command","value":"/function classic_mechanics:option_categories/special_pages/module_toggle_sound/presets/preset_meow"},"color":"#FFCC00","hoverEvent":{"action":"show_text","value":[{"text":"DESCRIPTION: ","color":"#FFC300","bold":true},{"text":"\n\nSet the sound to 'meow'","color":"yellow","bold":false}]},"text":"Meow"},{"bold":false,"color":"gold","text":"]"}]
tellraw @s [{"bold":false,"color":"gold","text":"→   "},{"bold":false,"color":"gold","text":"["},{"bold":false,"clickEvent":{"action":"run_command","value":"/function classic_mechanics:option_categories/special_pages/module_toggle_sound/presets/preset_ui_click"},"color":"#FFCC00","hoverEvent":{"action":"show_text","value":[{"text":"DESCRIPTION: ","color":"#FFC300","bold":true},{"text":"\n\nSet the sound to 'ui click'","color":"yellow","bold":false}]},"text":"UI click"},{"bold":false,"color":"gold","text":"]"}]



# >> small seperator
tellraw @s [{"text":"\n"}]
