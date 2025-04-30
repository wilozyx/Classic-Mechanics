
# -> Replace string with air
setblock ~ ~ ~ air

# -> If player is in creative mode then return
execute if entity @s[gamemode=creative] run \
    return 1

# -> If string item is in the player's mainhand then give him back the string on that slot
#execute if items entity @s weapon.mainhand string run \
    return run \
        item modify entity @s weapon.mainhand classic_mechanics:multipurpose/add_one_item

# -> Else, if string item is in the player's offhand then give him back the string on that slot
#execute if items entity @s weapon.offhand string run \
    return run \
        item modify entity @s weapon.offhand classic_mechanics:multipurpose/add_one_item

# -> Else, just give the player a string item
give @s string 1