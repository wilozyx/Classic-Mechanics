# >>>> Initial options menu

# Tag the player as an admin
execute if score CM.global CM_TagAdminOnMenu matches 1 run tag @s[tag=!CM.Admin] add CM.Admin

# Title
tellraw @s ["",{"text":"---","strikethrough":true,"color":"#FFC240"},{"text":" CLASSIC MECHANICS","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Welcome! This is the Classic Mechanics main options menu!","color":"gold","bold":true},{"text":"\n\nHover over categories and modules/options to show a little description of what they do!","color":"#FFC240"},{"text":"\n\nVersion letters:\nPC → PreClassic\nC → Classic\nI → Indev\nIF → Infdev\nA → Alpha\nB → Beta\nR → Release","color":"#FFD138","bold":true},{"text":"\n\nMade with ❤","color":"#FFF130","bold":false}]}},{"text":" ","color":"gold"},{"text":"---","strikethrough":true,"color":"#FFC240"},{"text":"\n"},{"text":" \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 By Wilozyx","color":"yellow"},{"text":"\n\n "}]

# Cosmetical
tellraw @s ["",{"text":"🔥","color":"gold"},{"text":" \u2192","color":"#FFD06E"},{"text":" "},{"text":"[Cosmetical]","color":"yellow","clickEvent":{"action":"run_command","value":"/function classic_mechanics:option_categories/special_general/category_open {\"category\":\"cosmetical\"}"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to open 'cosmetical' modules menu!","color":"yellow","bold":true},{"text":"\n\nCosmetical modules entail changes related to particles, text, sounds and other minor cosmetical-oriented features","color":"gold","bold":false}]}}]

# Mobs
tellraw @s ["",{"text":"☠","color":"gold"},{"text":" \u2192","color":"#FFD06E"},{"text":" "},{"text":"[Mobs]","color":"yellow","clickEvent":{"action":"run_command","value":"/function classic_mechanics:option_categories/special_general/category_open {\"category\":\"mobs\"}"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to open 'mobs' modules menu!","color":"yellow","bold":true},{"text":"\n\nMobs modules focus on changes and tweaks for entities, like monsters and animals","color":"gold","bold":false}]}}]

# Mechanics
tellraw @s ["",{"text":"🍖","color":"gold"},{"text":" \u2192","color":"#FFD06E"},{"text":" "},{"text":"[Mechanics]","color":"yellow","clickEvent":{"action":"run_command","value":"/function classic_mechanics:option_categories/special_general/category_open {\"category\":\"mechanics\"}"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to open 'mechanics' modules menu!","color":"yellow","bold":true},{"text":"\n\nMechanics modules are modules that focus on changing more 'core' minecraft gameplay mechanisms","color":"gold","bold":false}]}}]

# Blocks
tellraw @s ["",{"text":"⚃","color":"gold"},{"text":" \u2192","color":"#FFD06E"},{"text":" "},{"text":"[Blocks]","color":"yellow","clickEvent":{"action":"run_command","value":"/function classic_mechanics:option_categories/special_general/category_open {\"category\":\"blocks\"}"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to open 'blocks' modules menu!","color":"yellow","bold":true},{"text":"\n\nBlocks modules focus on any modules that relate to in-game blocks, mainly their placement, interactions or functionality","color":"gold","bold":false}]}}]

# Drops
tellraw @s ["",{"text":"✂","color":"gold"},{"text":" \u2192","color":"#FFD06E"},{"text":" "},{"text":"[Drops]","color":"yellow","clickEvent":{"action":"run_command","value":"/function classic_mechanics:option_categories/special_general/category_open {\"category\":\"drops\"}"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to open 'drops' modules menu!","color":"yellow","bold":true},{"text":"\n\nDrops modules relate to the changes for item dropping(s) of things such as from entities or blocks","color":"gold","bold":false}]}}]

# Other
tellraw @s ["",{"text":"♦","color":"gold"},{"text":" \u2192","color":"#FFD06E"},{"text":" "},{"text":"[Other]","color":"yellow","clickEvent":{"action":"run_command","value":"/function classic_mechanics:option_categories/special_general/category_open {\"category\":\"other\"}"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to open 'other' modules menu!","color":"yellow","bold":true},{"text":"\n\n'Other' modules are, primarily, modules whoes changes aren't from primary minecraft versions or editions","color":"gold","bold":false}]}}]

# General
tellraw @s ["",{"text":"✎","color":"gold"},{"text":" \u2192","color":"#FFD06E"},{"text":" "},{"text":"[General]","color":"yellow","clickEvent":{"action":"run_command","value":"/function classic_mechanics:option_categories/special_general/category_open {\"category\":\"general\"}"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to open 'general' modules menu!","color":"yellow","bold":true},{"text":"\n\nThis section is for 'modules' that moreso change/tweak the datapack rather than the game itself","color":"gold","bold":false}]}}]

# Presets
tellraw @s ["",{"text":"★","color":"gold"},{"text":" \u2192","color":"#FFD06E"},{"text":" "},{"text":"[Presets]","color":"yellow","clickEvent":{"action":"run_command","value":"/function classic_mechanics:option_categories/special_general/category_open {\"category\":\"presets\"}"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to open 'presets' modules menu!","color":"yellow","bold":true},{"text":"\n\nThe presets section displays different 'presets' which you can choose to toggle many modules on/off at once","color":"gold","bold":false}]}}]

# Check toggles
tellraw @s ["",{"text":"\n "},{"clickEvent":{"action":"run_command","value":"/function classic_toggles:oversee/toggles_oversee_1"},"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":">Click to check which modules are enabled/disabled!","color":"#FFBE0D","bold":true}]},"text":"[Check toggles]"},{"bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":">Click to check which modules are enabled/disabled!","color":"#FFBE0D","bold":true}]},"text":" ▎ "},{"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/page_open"},"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":">Click to search for modules!","color":"#FFBE0D","bold":true},{"text":"\n\nNotes: \n-The search functionality is still experimental!\n-The search functionality can be buggy in multiplayer servers\n-Searching queries start at the beginning of modules' names, so if you type a word that is only used in the middle of a module, that will not work! (this will be improved upon in the future)","color":"#FFE600"}]},"text":"[Search modules]"}]

# Sounds
function classic_mechanics:option_categories/special_general/page_main_special with storage classic_mechanics:options