# -> If bow is unenchanted then return
$execute if items entity @p[tag=CM.TempArcher] $(arrow_slot_id) warped_fungus_on_a_stick[enchantments={}] run return fail

# ->>> Enchantment checks

# -> Flame
$execute if items entity @p[tag=CM.TempArcher] $(arrow_slot_id) warped_fungus_on_a_stick[minecraft:enchantments={"minecraft:flame":1}] run function classic_mechanics:mechanics_modules/old_bow/apply_arrow_flame

# -> Punch
$execute if items entity @p[tag=CM.TempArcher] $(arrow_slot_id) warped_fungus_on_a_stick[minecraft:enchantments={"minecraft:punch":1}] run data modify entity @s weapon.components."minecraft:enchantments" merge value {"minecraft:punch":1}
$execute if items entity @p[tag=CM.TempArcher] $(arrow_slot_id) warped_fungus_on_a_stick[minecraft:enchantments={"minecraft:punch":2}] run data modify entity @s weapon.components."minecraft:enchantments" merge value {"minecraft:punch":2}

# -> Power
execute if entity @p[tag=CM.TempArcher,predicate=classic_mechanics:old_bow/bow_has_power] run function classic_mechanics:mechanics_modules/old_bow/apply_arrow_power with storage classic_mechanics:old_bow