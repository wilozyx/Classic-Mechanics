
# -> Operate on all endermen
execute as @e[type=enderman,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/old_endermen/old_endermen_sounds_tag

# -> Loop
execute if score CM.global CM_OldEndermen matches 1 run \
    schedule function classic_mechanics:mobs_modules/old_endermen/old_endermen_sounds 2t
