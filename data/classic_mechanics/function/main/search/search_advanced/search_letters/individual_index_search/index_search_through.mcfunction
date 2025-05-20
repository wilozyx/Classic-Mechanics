
# -> Get first letter of index string
data modify storage classic_mechanics:modules_list converted_text_string_part_0 set string storage classic_mechanics:modules_list entry_string_concat 0 1

# -> Get first letter of search text string
data modify storage classic_mechanics:modules_list converted_text_string_part_1 set from storage classic_mechanics:modules_list entry_string_concat_1[0]

# -> If first letter matches then add 1 to letter success count
scoreboard players set CM.global CM_MathDynamicValue 0

function classic_mechanics:main/search/search_advanced/search_letters/individual_index_search/index_letter_match with storage classic_mechanics:modules_list

execute if score CM.global CM_MathDynamicValue matches 1 run \
    scoreboard players add CM.global CM_SearchDynamicValue 1

# -> If letter success count >= 1 but last check failed then return
execute if score CM.global CM_MathDynamicValue matches 0 \
    if score CM.global CM_SearchDynamicValue matches 1.. run \
        return fail

# -> If letter success count = search text length then return and copy over the index to the successful_modules_searched_passed list
execute if score CM.global CM_SearchDynamicValue = CM.global CM_SearchTextLength run \
    return run \
        data modify storage classic_mechanics:modules_list successful_modules_searched_passed append from storage classic_mechanics:modules_list_advanced modules_list_searching[0]

# -> -1 letter
scoreboard players remove CM.global CM_SearchTextLength_1 1

# -> Remove first letter from index string
data modify storage classic_mechanics:modules_list entry_string_concat set string storage classic_mechanics:modules_list entry_string_concat 1

# -> Remove first letter from index string if there has already been a successful letter
execute if score CM.global CM_SearchDynamicValue matches 1.. run \
    data remove storage classic_mechanics:modules_list entry_string_concat_1[0]

# -> If there are no letters then return, else loop recursivelly
execute unless score CM.global CM_SearchTextLength_1 matches ..0 run \
    function classic_mechanics:main/search/search_advanced/search_letters/individual_index_search/index_search_through
