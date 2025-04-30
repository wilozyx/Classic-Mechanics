
# -> Get entity's attributes
execute store result score @s CM_SafeFallDistance run \
    attribute @s safe_fall_distance get 10000
execute store result score @s CM_FallDamageMultiplier run \
    attribute @s fall_damage_multiplier get 10000

# -> Calc first equation part
execute store result score CM.global CM_EquationPart1 run \
    scoreboard players get @n[type=#classic_mechanics:boats,tag=CM.FallingBoat,distance=..5] CM_FallDistance
scoreboard players operation CM.global CM_EquationPart1 -= @s CM_SafeFallDistance

# -> Calc second equation part
scoreboard players operation CM.global CM_EquationPart1 *= @s CM_FallDamageMultiplier
execute store result storage classic_mechanics:boats_deal_fall_damage fall_damage float 0.00000001 run \
    scoreboard players get CM.global CM_EquationPart1

# -> Apply damage
function classic_mechanics:mechanics_modules/boats_deal_fall_damage/boats_damage_entity with storage classic_mechanics:boats_deal_fall_damage














# ->               Fall damage formula
# -> [(fall distance - safe_fall_distance) * fall_damage_multiplier]