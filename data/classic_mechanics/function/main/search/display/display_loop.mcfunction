
# -> Store data from first entry
data modify storage classic_mechanics:modules_list current_passed_module set from storage classic_mechanics:modules_list successful_modules_searched_passed[0]

# -> Remove first entry
data remove storage classic_mechanics:modules_list successful_modules_searched_passed[0]

# -> Display text
function classic_mechanics:main/search/display/display_text with storage classic_mechanics:modules_list current_passed_module

# -> Advance entry index by 1
scoreboard players add CM.global CM_SearchIndex 1

# -> If the current entry index is larger than the total amount of modules then return and send the return-to-search-menu button to the player
execute if score CM.global CM_SearchIndex >= CM.global CM_SearchTotalEntries run \
    return run \
        tellraw @a[tag=CM.PlayerSearchedModules] {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:main/search/option_page/page_open"},"color":"#E75C5E","hoverEvent":{"action":"show_text","value":[{"text":">Click to return to search menu","color":"#EB5050"}]},"text":"[← Return to the search menu]"}

# -> Else, loop recursivelly
function classic_mechanics:main/search/display/display_loop
