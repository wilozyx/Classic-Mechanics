
# -> advance page sound
data modify storage classic_mechanics:options sounds_page_advance set value "minecraft:music.nether.warped_forest"
data modify storage classic_mechanics:options sounds_page_advance_volume set value 0.0
data modify storage classic_mechanics:options sounds_page_advance_pitch set value 0.0

# -> regress page sound
data modify storage classic_mechanics:options sounds_page_regress set value "minecraft:music.nether.warped_forest"
data modify storage classic_mechanics:options sounds_page_regress_volume set value 0.0
data modify storage classic_mechanics:options sounds_page_regress_pitch set value 0.0

# -> return to sp_1
function classic_mechanics:option_categories/special_pages/page_change_sound/sp_1

# -> enable message
tellraw @s [{"text":"[Disabled sounds!]","color":"green","bold":true}]
