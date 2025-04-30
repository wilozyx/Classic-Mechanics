
# -> Add to string
$data modify storage classic_mechanics:modules_list text_string append value "$(string)"

# -> Display page
function classic_mechanics:main/search/option_page/page_1_add with storage classic_mechanics:modules_list