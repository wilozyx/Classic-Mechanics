
# -> Tag entity
tag @s add CM.NoEquipmentChecked

# -> If entity should have no equipment at all then remove entity's equipment
execute if entity @s[type=#classic_mechanics:no_equipment/armor_disallowed] run \
    data merge entity @s {CanPickUpLoot:0b,HandItems:[{id:"minecraft:air",count:1},{id:"minecraft:air",count:1}],HandDropChances:[-327.670F,-327.670F],ArmorItems:[{id:"minecraft:air",count:1},{id:"minecraft:air",count:1},{id:"minecraft:air",count:1},{id:"minecraft:air",count:1}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

# -> If entity should have no equipment apart from what they are holding then remove all equipment if its not in the entity's mainhand
execute if entity @s[type=#classic_mechanics:no_equipment/armor_disallowed_armed] run \
    data merge entity @s {CanPickUpLoot:0b,HandItems:[{},{id:"minecraft:air",count:1}],HandDropChances:[0.085F,-327.670F],ArmorItems:[{id:"minecraft:air",count:1},{id:"minecraft:air",count:1},{id:"minecraft:air",count:1},{id:"minecraft:air",count:1}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

# -> If no burning module is enabled and entity can burn under sunlight then place button on entity
execute if predicate classic_mechanics:multi_module_check/require_buttoned_entities if entity @s[type=#classic_mechanics:burnable] run \
    item replace entity @s armor.head with stone_button[enchantments={levels:{"minecraft:binding_curse":1,"minecraft:vanishing_curse":1}}]