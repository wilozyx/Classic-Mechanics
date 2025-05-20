

# -> Cut part 0
data modify storage classic_mechanics:modules_list converted_text_string_part_0 set from storage classic_mechanics:modules_list module_search_text

# -> Cut part 1
data modify storage classic_mechanics:modules_list converted_text_string_part_1 set string storage classic_mechanics:modules_list text_string[0]

# -> Remove first letter in text_string
data remove storage classic_mechanics:modules_list text_string[0]

# -> Merge
function classic_mechanics:main/search/convert_text/conversion_merge with storage classic_mechanics:modules_list

# -> Advance operations by 1
scoreboard players add CM.global CM_SearchOperationsCurrent 1

# -> If current operation value >= max operations value then return and start module search
execute if score CM.global CM_SearchOperationsCurrent >= CM.global CM_SearchOperationsMaxArbitrary run \
    return run \
        function classic_mechanics:main/search/search

function classic_mechanics:main/search/convert_text/conversion_loop