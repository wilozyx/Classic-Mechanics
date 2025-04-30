
# -> Get text length
execute store result score CM.global CM_MathDynamicValue run \
    data get storage classic_mechanics:modules_list text_string

# -> Backspace
data remove storage classic_mechanics:modules_list text_string[-1]

# -> If there is only 1 letter then return and display reset string
execute if score CM.global CM_MathDynamicValue matches ..1 run \
    data modify storage classic_mechanics:modules_list text_string set value [""]

# -> Display page
function classic_mechanics:main/search/option_page/page_1_add with storage classic_mechanics:modules_list