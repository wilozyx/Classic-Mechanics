
# -> Operate on untagged endermen
execute as @e[type=enderman,tag=!CM.OldEndermanHealth,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/old_endermen/old_endermen_health_tag

# -> Loop
execute if score CM.global CM_OldEndermenHealth matches 1 run \
    schedule function classic_mechanics:mobs_modules/old_endermen/old_endermen_health 50t