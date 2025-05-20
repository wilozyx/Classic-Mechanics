
# -> Notify player
function classic_mechanics:option_categories/special_general/page_contents/page_seperator
tellraw @s [{"color":"red","text":"\nⓘ "},{"bold":true,"color":"red","text":"Could not find any modules matching the given name!\n"}]
tellraw @s {"click_event":{"action":"run_command","command":"/function classic_mechanics:main/search/option_page/page_open"},"color":"#E75C5E","hover_event":{"action":"show_text","value":[{"text":">Click to return to search menu","color":"#EB5050"}]},"text":"[← Return to the search menu]"}

# -> Sound
execute at @s run \
    playsound entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0

# -> Untag player
tag @s remove CM.PlayerSearchedModules