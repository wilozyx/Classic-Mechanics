
# -> Get entry index
execute store result storage classic_mechanics:modules_list module_search_index int 1 run \
    scoreboard players get CM.global CM_SearchIndex

# -> Operate on entry
function classic_mechanics:main/search/search_letters/iterate_concat with storage classic_mechanics:modules_list

# -> Advance entry index by 1
scoreboard players add CM.global CM_SearchIndex 1

# -> Advance operations by 1
scoreboard players add CM.global CM_SearchOperationsCurrent 1

# -> If the current entry index is larger than the total amount of modules then return and search through the names
execute if score CM.global CM_SearchIndex > CM.global CM_SearchTotalEntries run \
    return run \
        function classic_mechanics:main/search/display/display_start

# -> If current operation value >= max operations value then return and delay next operation set
execute if score CM.global CM_SearchOperationsCurrent >= CM.global CM_SearchOperationsMax run \
    return run \
        function classic_mechanics:main/search/search_letters/iterate_delay

# -> Else, loop recursivelly
function classic_mechanics:main/search/search_letters/iterate_loop
