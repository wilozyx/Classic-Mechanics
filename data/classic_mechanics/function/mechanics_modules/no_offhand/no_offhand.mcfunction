# -> If player has any item in his offhand, drop it
execute as @a if items entity @s weapon.offhand * at @s run \
    function classic_mechanics:mechanics_modules/no_offhand/no_offhand_drop

# -> Loop
execute if score CM.global CM_NoOffhand matches 1 run \
    schedule function classic_mechanics:mechanics_modules/no_offhand/no_offhand 5t