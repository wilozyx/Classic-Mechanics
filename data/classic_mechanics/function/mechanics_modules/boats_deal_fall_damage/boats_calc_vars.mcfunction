
# -> Check the fallDamage gamerule
execute store result score CM.global CM_FallDamageGamerule run \
    gamerule fallDamage

# -> If fallDamage gamerule is disabled then return
execute if score CM.global CM_FallDamageGamerule matches 0 run \
    return fail

# ---> Calculate fall damage

# -> Tag boat
tag @s add CM.FallingBoat

# -> Calculate fall damage for passengers
execute on passengers at @s run \
    function classic_mechanics:mechanics_modules/boats_deal_fall_damage/boats_calc_fall

# -> Untag boat
tag @s remove CM.FallingBoat