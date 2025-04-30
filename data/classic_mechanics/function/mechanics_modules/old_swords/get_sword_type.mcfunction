
# -> Wooden sword
execute if items entity @s weapon.mainhand wooden_sword run \
    return run \
        scoreboard players set CM.global CM_OldSwordType 0

# -> Stone sword
execute if items entity @s weapon.mainhand stone_sword run \
    return run \
        scoreboard players set CM.global CM_OldSwordType 1

# -> Iron sword
execute if items entity @s weapon.mainhand iron_sword run \
    return run \
        scoreboard players set CM.global CM_OldSwordType 2

# -> Golden sword
execute if items entity @s weapon.mainhand golden_sword run \
    return run \
        scoreboard players set CM.global CM_OldSwordType 3

# -> Diamond sword
execute if items entity @s weapon.mainhand diamond_sword run \
    return run \
        scoreboard players set CM.global CM_OldSwordType 4

# -> Netherite sword
execute if items entity @s weapon.mainhand netherite_sword run \
    return run \
        scoreboard players set CM.global CM_OldSwordType 5