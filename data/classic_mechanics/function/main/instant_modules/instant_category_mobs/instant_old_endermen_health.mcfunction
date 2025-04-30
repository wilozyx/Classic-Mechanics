# -> Operate on untagged endermen
execute as @e[type=enderman,tag=!CM.OldEndermanHealth,distance=..64,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/old_endermen/old_endermen_health_tag