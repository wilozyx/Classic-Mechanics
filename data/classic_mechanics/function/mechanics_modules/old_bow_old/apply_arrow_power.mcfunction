# -> Reset power level value
data remove storage classic_mechanics:old_bow bow_power_level

# -> Attempt to get power enchant level from slot
$execute store result storage classic_mechanics:old_bow bow_power_level short 1 run data get entity @p[tag=CM.TempArcher] Inventory[{Slot:$(arrow_slot_id)b}].components."minecraft:enchantments".levels."minecraft:power"

# -> If bow does not have power enchantment then return
execute unless data storage classic_mechanics:old_bow bow_power_level run return fail

# -> Apply the power level to the arrow
function classic_mechanics:mechanics_modules/old_bow/apply_arrow_power_level with storage classic_mechanics:old_bow