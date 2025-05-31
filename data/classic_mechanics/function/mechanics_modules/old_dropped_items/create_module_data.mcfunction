
scoreboard objectives add CM_OldDroppedItemsItemPickupDelay dummy
scoreboard objectives add CM_OldDroppedItemsItemAge dummy

execute unless score CM.global CM_OldDroppedItemsItemAge matches 0.. run \
    scoreboard players set CM.global CM_OldDroppedItemsItemAge 6000

scoreboard objectives add CM_OldDroppedItemsAnimationFrame dummy
scoreboard objectives add CM_OldDroppedItemsDynamicValue0 dummy
