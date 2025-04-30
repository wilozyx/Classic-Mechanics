# Get item
function classic_mechanics:mobs_modules/old_villagers/pickup_get

# Remove item
kill @n[type=item,tag=CM.OV.CanPickup]

# If there are still nearby items, do a recursive loop
execute if entity @n[type=item,tag=CM.OV.CanPickup,distance=..3] if items entity @s villager.* stick run function classic_mechanics:mobs_modules/old_villagers/pickup_resolve