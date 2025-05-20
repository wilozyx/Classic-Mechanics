
# -> Copy over searched string
#data modify storage classic_mechanics:modules_list module_search_text set from storage classic_mechanics:modules_list text_string

# -> Get search's length amount
execute store result score CM.global CM_MathDynamicValue \
    store result storage classic_mechanics:modules_list search_letters_amount int 1 run \
        data get storage classic_mechanics:modules_list module_search_text

# -> Get total modules amount
execute store result score CM.global CM_SearchTotalEntries run \
    data get storage classic_mechanics:modules_list_modules modules

# -> Remove previous successes
data remove storage classic_mechanics:modules_list successful_modules_searched
data modify storage classic_mechanics:modules_list successful_modules_searched set value []

# -> Remove previous passed successes
data remove storage classic_mechanics:modules_list successful_modules_searched_passed
data modify storage classic_mechanics:modules_list successful_modules_searched_passed set value []

# -> Reset search index value
scoreboard players set CM.global CM_SearchIndex 0

# -> Reset current operation count
scoreboard players set CM.global CM_SearchOperationsCurrent 0

# -> Make sure there is a max operations value
execute unless score CM.global CM_SearchOperationsMax matches 0.. run \
    scoreboard players set CM.global CM_SearchOperationsMax 20

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

# -> Call loop (harsh)
function classic_mechanics:main/search/search_letters/iterate_loop