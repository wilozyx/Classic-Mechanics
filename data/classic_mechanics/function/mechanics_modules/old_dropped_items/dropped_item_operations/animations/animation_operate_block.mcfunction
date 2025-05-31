
# -> Set frame special
$execute if score CM.global CM_OldDroppedItems matches 1 \
    if items entity @s contents #classic_mechanics:old_dropped_items/special_block_items run \
        return run \
            function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/animations/dropped_item_anim_block_special/$(dropped_item_animation_frame)

# -> Set frame
$function classic_mechanics:mechanics_modules/old_dropped_items/dropped_item_operations/animations/dropped_item_anim_block/$(dropped_item_animation_frame)