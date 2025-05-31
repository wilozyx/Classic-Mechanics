
# -> Tag
tag @s add CM.OldDroppedItemsGivenItem

# -> Set new data
execute if entity @s[tag=!CM.OldDroppedItemsBlockDrop] run \
    data merge entity @s {transformation: [-0.987f,0f,0f,0f,0f,0.987f,0f,0.1f,0f,0f,0f,0f,0f,0f,0f,1f], teleport_duration: 2}
execute if entity @s[tag=CM.OldDroppedItemsBlockDrop] run \
    data merge entity @s {transformation: [-0.6979f,0f,-0.6979f,0f,0f,0.987f,0f,0.1f,0.6979f,0f,-0.6979f,0f,0f,0f,0f,1f], teleport_duration: 2}

# -> Dismount base entity
ride @s dismount

# -> Set frame
scoreboard players set @s CM_OldDroppedItemsAnimationFrame 1
