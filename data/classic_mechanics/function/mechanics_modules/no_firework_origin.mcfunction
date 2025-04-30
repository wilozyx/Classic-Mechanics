
# -> Remove all untagged firework rockets' origin/owner then tag them
execute as @e[type=firework_rocket,tag=!CM.OwnerlessFirework] run \
    function classic_mechanics:mechanics_modules/no_firework_origin_tag

# -> Loop
execute if score CM.global CM_OwnerlessFireworks matches 1 run \
    schedule function classic_mechanics:mechanics_modules/no_firework_origin 1t