
# -> open category sound
data modify storage classic_mechanics:options sounds_open_category set value "minecraft:entity.experience_orb.pickup"
data modify storage classic_mechanics:options sounds_open_category_volume set value 1.0
data modify storage classic_mechanics:options sounds_open_category_pitch set value 1.0

# -> return to sp_1
function classic_mechanics:option_categories/special_pages/open_category_sound/sp_1

# -> enable message
tellraw @s [{"text":"[Set the open category sound to 'experience']","color":"green","bold":true}]
