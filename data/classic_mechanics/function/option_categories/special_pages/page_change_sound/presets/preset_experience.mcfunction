
# -> advance page sound
data modify storage classic_mechanics:options sounds_page_advance set value "minecraft:entity.experience_orb.pickup"
data modify storage classic_mechanics:options sounds_page_advance_volume set value 1.0
data modify storage classic_mechanics:options sounds_page_advance_pitch set value 2.0

# -> regress page sound
data modify storage classic_mechanics:options sounds_page_regress set value "minecraft:entity.experience_orb.pickup"
data modify storage classic_mechanics:options sounds_page_regress_volume set value 1.0
data modify storage classic_mechanics:options sounds_page_regress_pitch set value 1.8

# -> return to sp_1
function classic_mechanics:option_categories/special_pages/page_change_sound/sp_1

# -> enable message
tellraw @s [{"text":"[Set main menu sound to 'experience']","color":"green","bold":true}]
