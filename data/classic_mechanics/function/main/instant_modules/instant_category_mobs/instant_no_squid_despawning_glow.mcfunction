# -> Operate on all glow squids
execute as @e[type=glow_squid,tag=!CM.UnDespawnableSquid,distance=..64,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/no_squid_despawning/entity_operate