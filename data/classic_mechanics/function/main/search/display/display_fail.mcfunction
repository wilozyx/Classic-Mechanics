
# -> Notify player
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @s [{"color":"red","text":"\nⓘ "},{"bold":true,"color":"red","text":"Could not find any modules matching the given name!\n"}]
tellraw @s {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/page_open"},"color":"#E75C5E","hoverEvent":{"action":"show_text","value":[{"text":">Click to return to search menu","color":"#EB5050"}]},"text":"[← Return to the search menu]"}

# -> Sound
execute at @s run \
    playsound entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0

# -> Untag player
tag @s remove CM.PlayerSearchedModules