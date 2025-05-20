
# -> Get entry index
execute store result storage classic_mechanics:modules_list module_search_index int 1 run \
    scoreboard players get CM.global CM_SearchIndex


# --> Operate on entry <--
    # -> Copy over entry's string
    data modify storage classic_mechanics:modules_list entry_string_concat set from storage classic_mechanics:modules_list_advanced modules_list_searching[0].name
    
    # -> Copy over search text's string
    data modify storage classic_mechanics:modules_list entry_string_concat_1 set from storage classic_mechanics:modules_list text_string
    
    # -> Store index text length
    execute store result score CM.global CM_SearchTextLength_1 run \
        data get storage classic_mechanics:modules_list entry_string_concat
    
    # -> Reset successful index letters
    scoreboard players set CM.global CM_SearchDynamicValue 0

    # -> Reset successful search text letters
    scoreboard players set CM.global CM_SearchDynamicValue_1 0

    # -> Loop through index
    function classic_mechanics:main/search/search_advanced/search_letters/individual_index_search/index_search_through
# --> Operate on entry <--


# -> Remove latest entry
data remove storage classic_mechanics:modules_list_advanced modules_list_searching[0]

# -> Advance entry index by 1
scoreboard players add CM.global CM_SearchIndex 1

# -> Advance operations by 1
scoreboard players add CM.global CM_SearchOperationsCurrent 1

# -> If the current entry index is larger than the total amount of modules then return and search through the names
execute if score CM.global CM_SearchIndex > CM.global CM_SearchTotalEntries run \
    return run \
        function classic_mechanics:main/search/display/display_start

# -> If current operation value >= max operations value then return and delay next operation set
execute if score CM.global CM_SearchOperationsCurrent >= CM.global CM_SearchOperationsMaxAdvanced run \
    return run \
        function classic_mechanics:main/search/search_advanced/search_letters/iterate_delay

# -> Else, loop recursivelly
function classic_mechanics:main/search/search_advanced/search_letters/iterate_loop
