
# ---> CM VERSION v1.16.0 -> CM VERSION v1.17.0

# -> Add open-category sound data
data modify storage classic_mechanics:options sounds_open_category set value "minecraft:ui.button.click"
data modify storage classic_mechanics:options sounds_open_category_volume set value 1.0
data modify storage classic_mechanics:options sounds_open_category_pitch set value 2.0

# -> Call next version change
function classic_mechanics:main/version_changes/per_version_changes/v19