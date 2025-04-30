$execute store result score @s CM_ArmorDamageAmount run data get entity @s Inventory.[{Slot:$(ArmorSlot)b}].components."minecraft:damage"
$data modify storage classic_mechanics:old_armor_mechanics armor set value "$(Armor)"
scoreboard players add @s CM_ArmorDamageAmount 1
execute store result storage classic_mechanics:old_armor_mechanics damage int 1 run scoreboard players get @s CM_ArmorDamageAmount

function classic_mechanics:mechanics_modules/old_armor_mechanics/release/damage_armor with storage classic_mechanics:old_armor_mechanics