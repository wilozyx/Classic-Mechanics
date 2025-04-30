
# -> enable module sound
data modify storage classic_mechanics:options sounds_enable_module set value "minecraft:music.nether.warped_forest"
data modify storage classic_mechanics:options sounds_enable_module_volume set value 1.0
data modify storage classic_mechanics:options sounds_enable_module_pitch set value 1.0

# -> disable module sound
data modify storage classic_mechanics:options sounds_disable_module set value "minecraft:music.nether.warped_forest"
data modify storage classic_mechanics:options sounds_disable_module_volume set value 1.0
data modify storage classic_mechanics:options sounds_disable_module_pitch set value 0.75

# -> return to sp_1
function classic_mechanics:option_categories/special_pages/module_toggle_sound/sp_1

# -> enable message
tellraw @s [{"text":"[Disabled sounds!]","color":"green","bold":true}]
