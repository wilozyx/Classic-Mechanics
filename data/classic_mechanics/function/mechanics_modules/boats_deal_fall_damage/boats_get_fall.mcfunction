
# -> Detect if boat just fell
execute if score @s CM_FallDistance matches 39000.. \
    if data entity @s {fall_distance:0.0d} run \
        function classic_mechanics:mechanics_modules/boats_deal_fall_damage/boat_fall

# -> Get fall distance
execute store result score @s CM_FallDistance run \
    data get entity @s fall_distance 10000