# page 7

# ----> Separator
function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# ----> Title
data merge storage classic_mechanics:options \
    {\
        "page_roman":"VII",\
        "page_arabic":"7",\
        "category":"COSMETICAL",\
        "symbol":"🔥"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_title with storage classic_mechanics:options

# ----> Modules
#execute if score CM.global CM_NoTrims matches 0 run tellraw @s ["",{"text":"\u25b6 ","color":"gold"},{"color":"#FF3333","text":"● "},{"text":"{No trims}","bold":true,"color":"#FF9E0C","hover_event":{"action":"show_text","value":[{"text":"DESCRIPTION:\n","color":"#F8A12F","bold":true},{"text":"Removes trims from armor when equipping it or placing it on armor stands","color":"#F8D563","bold":false}]}},{"text":"\n"},{"text":"\u2514 ","color":"gold"},{"text":"<R1.20","color":"#F8DB00"},{"text":"\n"},{"text":"\u2514 ","color":"gold"},{"text":"[Enable]","color":"#2AA946","click_event":{"action":"run_command","command":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoTrims\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no trims\\\",\\\"page\\\":\\\"category_cosmetical/page_7\\\"}"},"hover_event":{"action":"show_text","value":[{"text":">Click to enable","color":"#1AC926","bold":true}]}},{"text":" ","color":"gold"},{"text":"[Disable]","color":"#F9403E","click_event":{"action":"run_command","command":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoTrims\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no trims\\\",\\\"page\\\":\\\"category_cosmetical/page_7\\\"}"},"hover_event":{"action":"show_text","value":[{"text":">Click to disable","color":"#E02626","bold":true}]}},{"text":"\n "}]
#execute if score CM.global CM_NoTrims matches 1 run tellraw @s ["",{"text":"\u25b6 ","color":"gold"},{"color":"#44FF3D","text":"● "},{"text":"{No trims}","bold":true,"color":"#FF9E0C","hover_event":{"action":"show_text","value":[{"text":"DESCRIPTION:\n","color":"#F8A12F","bold":true},{"text":"Removes trims from armor when equipping it or placing it on armor stands","color":"#F8D563","bold":false}]}},{"text":"\n"},{"text":"\u2514 ","color":"gold"},{"text":"<R1.20","color":"#F8DB00"},{"text":"\n"},{"text":"\u2514 ","color":"gold"},{"text":"[Enable]","color":"#2AA946","click_event":{"action":"run_command","command":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_NoTrims\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no trims\\\",\\\"page\\\":\\\"category_cosmetical/page_7\\\"}"},"hover_event":{"action":"show_text","value":[{"text":">Click to enable","color":"#1AC926","bold":true}]}},{"text":" ","color":"gold"},{"text":"[Disable]","color":"#F9403E","click_event":{"action":"run_command","command":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_NoTrims\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"no trims\\\",\\\"page\\\":\\\"category_cosmetical/page_7\\\"}"},"hover_event":{"action":"show_text","value":[{"text":">Click to disable","color":"#E02626","bold":true}]}},{"text":"\n "}]

data merge storage classic_mechanics:options \
    {\
        "module_name":"No trims",\
        "module_desc":"This module is temporarily disabled due to a vanilla bug!",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_disabled with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_OldTNTparticles",\
        \
        "module_name":"Old TNT particles",\
        "module_desc":"Prior B1.8, explosions wouldn't display shockwave particles, only spherical white smoke particles. This was changed to both up until R1.15, where they changed it so only shockwave ones would be displayed!",\
        \
        "module_version":"C0.26-B1.8",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_OldTNTparticles\\\",\\\"function1\\\":\\\"classic_mechanics:cosmetical_modules/old_tnt_particles/tnt_particle\\\",\\\"module\\\":\\\"old TNT particles\\\",\\\"page\\\":\\\"category_cosmetical/page_7\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_c2 {\\\"command1\\\":\\\"kill @e[type=marker,tag=CM.ExplosionParticle]\\\",\\\"command2\\\":\\\"execute as @e[type=tnt,tag=CM.OldTNTParticle] run tag @s remove CM.OldTNTParticle\\\",\\\"score\\\":\\\"CM_OldTNTparticles\\\",\\\"function1\\\":\\\"classic_mechanics:cosmetical_modules/old_tnt_particles/tnt_particle\\\",\\\"module\\\":\\\"old TNT particles\\\",\\\"page\\\":\\\"category_cosmetical/page_7\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


data merge storage classic_mechanics:options \
    {\
        "score":"CM_SilentEndPortalFrames",\
        \
        "module_name":"Silent end portal frames",\
        "module_desc":"Removes the end portal frame filling sound that plays when a player clicks on an end portal frame block with an ender eye. This emulates pre-R1.12.2 end portal frame behaviour as they did not have such sound, the action would simply remain silent",\
        \
        "module_version":"B1.9pre3-R1.12.2",\
        \
        "enable_structure":"/function classic_toggles:toggles/enable_generic/enable_module_1 {\\\"score\\\":\\\"CM_SilentEndPortalFrames\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"silent end portal frames\\\",\\\"page\\\":\\\"category_cosmetical/page_7\\\"}",\
        "disable_structure":"/function classic_toggles:toggles/disable_generic/disable_module_1 {\\\"score\\\":\\\"CM_SilentEndPortalFrames\\\",\\\"function1\\\":\\\"classic_mechanics:main/empty\\\",\\\"module\\\":\\\"silent end portal frames\\\",\\\"page\\\":\\\"category_cosmetical/page_7\\\"}",\
        \
        "extension":"\n"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_module_simple with storage classic_mechanics:options


# ----> Page buttons
data merge storage classic_mechanics:options \
    {\
        "category":"cosmetical",\
        "page_advance":"8",\
        "page_regress":"6"\
    }
function classic_mechanics:option_categories/special_general/page_contents/page_move_middle with storage classic_mechanics:options

