
# -> Copy over entry's string
$data modify storage classic_mechanics:modules_list entry_string_concat set from storage classic_mechanics:modules_list_modules modules[$(module_search_index)].name

# -> Cut the copied string into the same size as the searched string's
$data modify storage classic_mechanics:modules_list entry_string_concat set string storage classic_mechanics:modules_list entry_string_concat 0 $(search_letters_amount)

# -> If the current module string is not the same as the searched string then return
$execute unless data storage classic_mechanics:modules_list {entry_string_concat:"$(module_search_text)"} run \
    return fail

# -> Else, pass it to 'successful_modules_searched_passed'
$data modify storage classic_mechanics:modules_list successful_modules_searched_passed append from storage classic_mechanics:modules_list_modules modules[$(module_search_index)]