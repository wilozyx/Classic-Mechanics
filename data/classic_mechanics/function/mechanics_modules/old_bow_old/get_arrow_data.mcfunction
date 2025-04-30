
# -> Get arrow slot
function classic_mechanics:mechanics_modules/old_bow/get_arrow_slot

# -> Separate arrays
data modify storage classic_mechanics:old_bow arrow_slot_id set from storage classic_mechanics:old_bow arrow_slot_general[1]
data modify storage classic_mechanics:old_bow arrow_slot set from storage classic_mechanics:old_bow arrow_slot_general[0]
#data remove storage classic_mechanics:old_bow arrow_slot[1]

# -> Get arrow type
function classic_mechanics:mechanics_modules/old_bow/get_arrow_type with storage classic_mechanics:old_bow