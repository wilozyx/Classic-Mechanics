
# -> main menu sound
data modify storage classic_mechanics:options sounds_main_menu set value "minecraft:music.nether.warped_forest"
data modify storage classic_mechanics:options sounds_main_menu_volume set value 0.0
data modify storage classic_mechanics:options sounds_main_menu_pitch set value 1.0

# -> return to sp_1
function classic_mechanics:option_categories/special_pages/main_menu_sound/sp_1

# -> enable message
tellraw @s [{"text":"[Disabled sound!]","color":"green","bold":true}]
