
# -> Copy over searched string
#data modify storage classic_mechanics:modules_list module_search_text set from storage classic_mechanics:modules_list text_string

# -> Get search text length amount
execute store result score CM.global CM_SearchTextLength \
    store result storage classic_mechanics:modules_list search_letters_amount int 1 run \
        data get storage classic_mechanics:modules_list text_string

# -> Get first letter of search text
#data modify storage classic_mechanics:modules_list_advanced search_text_first_letter set string storage classic_mechanics:modules_list module_search_text 0 1

# -> Get total modules amount
execute store result score CM.global CM_SearchTotalEntries run \
    data get storage classic_mechanics:modules_list_modules modules

# -> Remove previous successes
data remove storage classic_mechanics:modules_list successful_modules_searched
data modify storage classic_mechanics:modules_list successful_modules_searched set value []

# -> Remove previous passed successes
data remove storage classic_mechanics:modules_list successful_modules_searched_passed
data modify storage classic_mechanics:modules_list successful_modules_searched_passed set value []

# -> Remove previous searching lists
data remove storage classic_mechanics:modules_list_advanced modules_list_searching
data modify storage classic_mechanics:modules_list_advanced modules_list_searching set value []

# -> Copy module list over
data modify storage classic_mechanics:modules_list_advanced modules_list_searching set from storage classic_mechanics:modules_list_modules modules

# -> Reset search index value
scoreboard players set CM.global CM_SearchIndex 0

# -> Reset current operation count
scoreboard players set CM.global CM_SearchOperationsCurrent 0

# -> Make sure there is a max operations value
execute unless score CM.global CM_SearchOperationsMaxAdvanced matches 0.. run \
    scoreboard players set CM.global CM_SearchOperationsMaxAdvanced 15

# -> Set SearchIsOngoing to 1
scoreboard players set CM.global CM_SearchIsOngoing 1

# -> Tag player
tag @s add CM.PlayerSearchedModules

# -> Notify player
function classic_mechanics:option_categories/special_general/page_contents/page_seperator
tellraw @s \
    [\
        {"text":"Searching through modules. Please wait...","color":"gold","bold":true}\
    ]

# -> Call loop (advanced)
function classic_mechanics:main/search/search_advanced/search_letters/iterate_loop
