
# -> Reset MathDynamicValue
scoreboard players set CM.global CM_MathDynamicValue 0

# -> Determine if entity is a player
execute if entity @s[type=player] run \
    return run \
        scoreboard players set CM.global CM_MathDynamicValue 1

# -> If CanPickUpLoot = false then return
execute if data entity @s {CanPickUpLoot:0b} run \
    return fail

# -> Determine if entity is a villager
execute if entity @s[type=villager] run \
    return run \
        scoreboard players set CM.global CM_MathDynamicValue 2

# -> Determine if entity is a skeleton/skeleton-adjacent
execute if entity @s[type=#skeletons] run \
    return run \
        scoreboard players set CM.global CM_MathDynamicValue 3

# -> Determine if entity is anything else
scoreboard players set CM.global CM_MathDynamicValue 4
