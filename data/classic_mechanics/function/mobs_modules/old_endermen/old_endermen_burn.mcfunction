
# -> If it is daytime then burn endermen who are exposed to sunlight
execute unless predicate classic_mechanics:multipurpose/time_has_sunlight \
    as @e[type=enderman,predicate=classic_mechanics:sunlight_exposed,tag=!smithed.entity] run \
        data modify entity @s Fire set value 150s

# -> Loop
execute if score CM.global CM_OldEndermen matches 1 run \
    schedule function classic_mechanics:mobs_modules/old_endermen/old_endermen_burn 5s