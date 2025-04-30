
# -> Store Fire NBT
execute store result score @s CM_ArrowFire run \
    data get entity @s Fire

# -> If arrow is on fire then operate on the entity
execute if score @s CM_ArrowFire matches 1.. run \
    function classic_mechanics:mechanics_modules/disable_fire_arrows/disable_fire_arrows_nofire

# -> Countdown fire timer
execute if score @s CM_ArrowFireTimer matches 1.. run \
    return run \
        scoreboard players remove @s CM_ArrowFireTimer 1

# -> If ArrowFireTimer = 0 then remove the visual fire
execute if score @s CM_ArrowFireTimer matches ..0 run \
    data merge entity @s {Fire:-1s,HasVisualFire:0b}