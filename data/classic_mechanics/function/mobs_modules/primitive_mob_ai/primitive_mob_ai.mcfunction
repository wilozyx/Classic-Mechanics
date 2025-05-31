
# -> Operate on entities near the player
execute at @a \
    as @e[type=!#classic_mechanics:no_ai,distance=..32,type=!player] \
    at @s run \
        function classic_mechanics:mobs_modules/primitive_mob_ai/entity_operate

# -> Loop
execute if score CM.global CM_PrimitiveMobAi matches 1 run \
    schedule function classic_mechanics:mobs_modules/primitive_mob_ai/primitive_mob_ai 1t