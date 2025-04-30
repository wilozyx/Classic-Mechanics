
# -> Tag entity
tag @s add CM.NoEquipmentChecked

# -> If entity should have no equipment at all then remove entity's equipment
execute if entity @s[type=#classic_mechanics:no_equipment/armor_disallowed] run \
    data merge entity @s {CanPickUpLoot:0b,equipment:{feet:{id:"minecraft:air",count:1},legs:{id:"minecraft:air",count:1},chest:{id:"minecraft:air",count:1},head:{id:"minecraft:air",count:1},mainhand:{id:"minecraft:air",count:1},offhand:{id:"minecraft:air",count:1}},drop_chances:{feet:-327.670,legs:-327.670,chest:-327.670,head:-327.670,mainhand:-327.670,offhand:-327.670}}

# -> If entity should have no equipment apart from what they are holding then remove all equipment if its not in the entity's mainhand
execute if entity @s[type=#classic_mechanics:no_equipment/armor_disallowed_armed] run \
    data merge entity @s {CanPickUpLoot:0b,equipment:{feet:{id:"minecraft:air",count:1},legs:{id:"minecraft:air",count:1},chest:{id:"minecraft:air",count:1},head:{id:"minecraft:air",count:1},offhand:{id:"minecraft:air",count:1}},drop_chances:{feet:-327.670,legs:-327.670,chest:-327.670,head:-327.670,offhand:-327.670}}

# -> If no burning module is enabled and entity can burn under sunlight then place button on entity
execute if predicate classic_mechanics:multi_module_check/require_buttoned_entities if entity @s[type=#classic_mechanics:burnable] run \
    item replace entity @s armor.head with stone_button[enchantments={"minecraft:binding_curse":1,"minecraft:vanishing_curse":1}]