
$execute if items entity @s $(arrow_slot) spectral_arrow run return run data modify storage classic_mechanics:old_bow arrow_type set value "spectral_arrow"
$execute if items entity @s $(arrow_slot) arrow run data modify storage classic_mechanics:old_bow arrow_type set value "arrow"

scoreboard players set CM.global CM_IsTippedArrow 0
$execute if items entity @s $(arrow_slot) tipped_arrow run data modify storage classic_mechanics:old_bow tipped_arrow_data set string entity @s Inventory.[{Slot:$(arrow_slot_id)b}].components."minecraft:potion_contents"
$execute if items entity @s $(arrow_slot) tipped_arrow run scoreboard players set CM.global CM_IsTippedArrow 1