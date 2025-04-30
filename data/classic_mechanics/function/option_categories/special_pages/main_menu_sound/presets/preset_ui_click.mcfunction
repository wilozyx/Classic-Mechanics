
# -> main menu sound
data modify storage classic_mechanics:options sounds_main_menu set value "minecraft:ui.button.click"
data modify storage classic_mechanics:options sounds_main_menu_volume set value 1.0
data modify storage classic_mechanics:options sounds_main_menu_pitch set value 1.0

# -> return to sp_1
function classic_mechanics:option_categories/special_pages/main_menu_sound/sp_1

# -> enable message
tellraw @s [{"text":"[Set main menu sound to 'ui click']","color":"green","bold":true}]
