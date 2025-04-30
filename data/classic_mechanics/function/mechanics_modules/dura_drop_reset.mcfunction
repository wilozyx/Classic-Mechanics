# -> Detect dropped item & reset durability
execute as @e[type=item,tag=!CM.NoDurabilityDroppedItem] run \
    function classic_mechanics:mechanics_modules/dura_drop_reset_tag

# -> Loop
execute if score CM.global CM_NoDurabilityDrops matches 1 run \
    schedule function classic_mechanics:mechanics_modules/dura_drop_reset 5t