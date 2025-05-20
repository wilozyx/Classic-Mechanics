
# -> Create temp marker
summon marker ~ ~ ~ {Tags:["CM.TempRotMarker"]}

# -> Get player rotation
execute as @n[type=marker,tag=CM.TempRotMarker,distance=..1] run \
    function classic_mechanics:blocks_modules/horizontal_dispensers_and_droppers/block_operate/get_player_rotation

# --> Move dispenser

# -> West
execute if score CM.global CM_MathDynamicValue matches -134..-45 run \
    return run \
        setblock ~ ~ ~ dispenser[facing=west] strict

# -> North
execute if score CM.global CM_MathDynamicValue matches -44..44 run \
    return run \
        setblock ~ ~ ~ dispenser[facing=north] strict

# -> East
execute if score CM.global CM_MathDynamicValue matches 45..134 run \
    return run \
        setblock ~ ~ ~ dispenser[facing=east] strict

# -> South
setblock ~ ~ ~ dispenser[facing=south] strict