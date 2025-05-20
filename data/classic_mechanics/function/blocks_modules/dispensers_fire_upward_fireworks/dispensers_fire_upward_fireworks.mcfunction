
# -> Operate on all untagged fireworks
execute as @e[type=firework_rocket,tag=!CM.UpwardFireworkChecked] at @s run \
    function classic_mechanics:blocks_modules/dispensers_fire_upward_fireworks/entity_operate

# -> Loop
execute if score CM.global CM_DispensersFireUpwardFireworks matches 1 run \
    schedule function classic_mechanics:blocks_modules/dispensers_fire_upward_fireworks/dispensers_fire_upward_fireworks 1t
