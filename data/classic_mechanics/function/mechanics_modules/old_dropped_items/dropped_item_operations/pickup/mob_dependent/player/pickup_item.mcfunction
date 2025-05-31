
# -> DynamicValue0 = 1
scoreboard players set CM.global CM_OldDroppedItemsDynamicValue0 1

# -> Create temp given item entity
#execute at @s run \
    summon item ~ ~ ~ {Tags:["CM.OldDroppedItemsGivenItem","CM.OldDroppedItemTempEntity"],Item:{id:"minecraft:stick",count:1}}
