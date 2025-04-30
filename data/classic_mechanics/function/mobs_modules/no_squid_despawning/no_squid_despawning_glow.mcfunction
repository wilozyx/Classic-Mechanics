
# -> Operate on all glow squids
execute as @e[type=glow_squid,tag=!CM.UnDespawnableSquid,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/no_squid_despawning/entity_operate

# -> Loop
execute if score CM.global CM_NoGlowSquidDespawning matches 1 run \
    schedule function classic_mechanics:mobs_modules/no_squid_despawning/no_squid_despawning_glow 5s