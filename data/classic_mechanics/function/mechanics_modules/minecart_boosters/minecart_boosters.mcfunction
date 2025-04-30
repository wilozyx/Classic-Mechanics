
# -= MAIN =- 

# Detect placed minecarts
execute as @e[type=minecart,predicate=classic_mechanics:multipurpose/entity_not_still_horizontal] at @s run \
    function classic_mechanics:mechanics_modules/minecart_boosters/check_nearby_minecarts

# Manage minecart velocity
execute as @e[type=minecart,scores={CM_MinecartBoostTime=1..}] at @s run \
    function classic_mechanics:mechanics_modules/minecart_boosters/minecart_manage_velocity

# Loop
execute if score CM.global CM_MinecartBoosters matches 1 run \
    schedule function classic_mechanics:mechanics_modules/minecart_boosters/minecart_boosters 1t