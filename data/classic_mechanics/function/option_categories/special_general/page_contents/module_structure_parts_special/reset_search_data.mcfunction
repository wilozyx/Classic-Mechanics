
# -> Reset data
function classic_mechanics:main/search/create_data

# -> Return to page
function classic_mechanics:option_categories/special_pages/search/search_edit/sp_1

# -> Cosmetical
execute at @s run \
    playsound entity.experience_orb.pickup ambient @s ~ ~ ~ 0.5 0
$tellraw @s [{"text":"Reset search data!","color":"$(color_9)","bold":true}]