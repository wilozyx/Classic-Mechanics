

# -> Tag enderman and give it a special enchanted item (this is used for damage sounds)
item replace entity @s armor.chest with minecraft:ender_pearl[\
    minecraft:equippable={slot:chest,equip_sound:"minecraft:music.nether.warped_forest"},\
    minecraft:enchantments={"minecraft:vanishing_curse":1,"classic_mechanics:old_enderman_damage":1}\
    ]
tag @s add CM.OldEndermanDmg
