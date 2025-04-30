
# -> Get text length
execute store result score CM.global CM_SearchOperationsMax run \
    data get storage classic_mechanics:modules_list text_string

# -> Cut part 0
data modify storage classic_mechanics:modules_list converted_text_string_part_0 set value ""
data modify storage classic_mechanics:modules_list module_search_text set value ""

# -> Cut part 1
data modify storage classic_mechanics:modules_list converted_text_string_part_1 set string storage classic_mechanics:modules_list text_string[0]

# -> Reset operations value
scoreboard players set CM.global CM_SearchOperationsCurrent 0

# -> Loop
function classic_mechanics:main/search/convert_text/conversion_loop