
# -> Get sheep color
data modify storage classic_mechanics:punch_sheep_to_shear sheep_color set from entity @s Color

# -> Drop wool
function classic_mechanics:mobs_modules/punch_sheep_to_shear/wool_drop with storage classic_mechanics:punch_sheep_to_shear

# -> Make sheep sheared
data modify entity @s Sheared set value 1b
