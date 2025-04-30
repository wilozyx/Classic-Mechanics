# -> Get hand used
execute if items entity @s weapon.mainhand warped_fungus_on_a_stick[custom_data~{old_bow:1b}] run data modify storage classic_mechanics:old_bow hand_used set value "mainhand"
execute if items entity @s weapon.offhand warped_fungus_on_a_stick[custom_data~{old_bow:1b}] unless items entity @s weapon.mainhand warped_fungus_on_a_stick[custom_data~{old_bow:1b}] run data modify storage classic_mechanics:old_bow hand_used set value "offhand"

# -> Get amount of arrows in player's inventory
execute store result score @s CM_ArrowsAmount run clear @s #classic_mechanics:arrows 0

# -> If player has no arrows and player isn't in creative then return
execute if score @s CM_ArrowsAmount matches 0 as @s[gamemode=!creative] run return fail

# -> Reset arrow type
data modify storage classic_mechanics:old_bow arrow_type set value "arrow"

# -> Get slot where arrows are at if player has arrows
execute if score @s CM_ArrowsAmount matches 1.. run function classic_mechanics:mechanics_modules/old_bow/get_arrow_data

# -> Shoot arrow
function classic_mechanics:mechanics_modules/old_bow/shoot_arrow with storage classic_mechanics:old_bow
