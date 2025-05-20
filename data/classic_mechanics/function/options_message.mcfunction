

# -> Create HasColorData
scoreboard objectives add CM_HasColorData dummy

# -> If world/server does not have color data yet then create color data
execute unless score CM.global CM_HasColorData matches 1 run \
    function classic_mechanics:option_categories/special_pages/main_menu/create_color_data

# >>>> Initial options menu

# -> Tag the player as an admin
execute if score CM.global CM_TagAdminOnMenu matches 1 run \
    tag @s[tag=!CM.Admin] add CM.Admin

# -> Seperator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# -> Title
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts_special/main_menu_title with storage classic_mechanics:options

# -> Cosmetical
data merge storage classic_mechanics:options \
    {\
        "symbol":"🔥",\
        "category":"cosmetical",\
        \
        "module_name":"Cosmetical",\
        "module_desc":"Cosmetical modules entail changes related to particles, text, sounds and other minor cosmetical-oriented features",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts_special/main_menu_category with storage classic_mechanics:options

# -> Mobs
data merge storage classic_mechanics:options \
    {\
        "symbol":"☠",\
        "category":"mobs",\
        \
        "module_name":"Mobs",\
        "module_desc":"Mobs modules focus on changes and tweaks for entities, like monsters and animals",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts_special/main_menu_category with storage classic_mechanics:options

# -> Mechanics
data merge storage classic_mechanics:options \
    {\
        "symbol":"🍖",\
        "category":"mechanics",\
        \
        "module_name":"Mechanics",\
        "module_desc":"Mechanics modules are modules that focus on changing more 'core' minecraft gameplay mechanisms",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts_special/main_menu_category with storage classic_mechanics:options

# -> Blocks
data merge storage classic_mechanics:options \
    {\
        "symbol":"⚃",\
        "category":"blocks",\
        \
        "module_name":"Blocks",\
        "module_desc":"Blocks modules focus on any modules that relate to in-game blocks, mainly their placement, interactions or functionality",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts_special/main_menu_category with storage classic_mechanics:options

# -> Drops
data merge storage classic_mechanics:options \
    {\
        "symbol":"✂",\
        "category":"drops",\
        \
        "module_name":"Drops",\
        "module_desc":"Drops modules relate to the changes for item dropping(s) of things such as from entities or blocks",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts_special/main_menu_category with storage classic_mechanics:options

# -> Other
data merge storage classic_mechanics:options \
    {\
        "symbol":"♦",\
        "category":"other",\
        \
        "module_name":"Other",\
        "module_desc":"'Other' modules are, primarily, modules whoes changes aren't from primary minecraft versions or editions",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts_special/main_menu_category with storage classic_mechanics:options

# -> General
data merge storage classic_mechanics:options \
    {\
        "symbol":"✎",\
        "category":"general",\
        \
        "module_name":"General",\
        "module_desc":"This section is for 'modules' that moreso change/tweak the datapack rather than the game itself",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts_special/main_menu_category with storage classic_mechanics:options

# -> Presets
data merge storage classic_mechanics:options \
    {\
        "symbol":"★",\
        "category":"presets",\
        \
        "module_name":"Presets",\
        "module_desc":"The presets section displays different 'presets' which you can choose to toggle many modules on/off at once",\
        \
        "extension":" "\
    }
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts_special/main_menu_category with storage classic_mechanics:options

# -> Check toggles
function classic_mechanics:option_categories/special_general/page_contents/module_structure_parts_special/main_menu_bottom_buttons with storage classic_mechanics:options

# -> Sounds
function classic_mechanics:option_categories/special_general/page_main_special with storage classic_mechanics:options
