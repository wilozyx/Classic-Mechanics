
# -> Add onto picked animation
scoreboard players add @s CM_OldDroppedItemsAnimationFrame 1

# -> If frame = 3 then remove entity
execute if score @s CM_OldDroppedItemsAnimationFrame matches 2 at @s positioned as @p[distance=..3] run \
    return run \
        tp @s ~ ~1.1 ~

# -> If frame = 3 then remove entity
execute if score @s CM_OldDroppedItemsAnimationFrame matches 5.. run \
    kill @s