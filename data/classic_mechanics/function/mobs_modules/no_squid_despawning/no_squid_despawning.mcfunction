
# -> Operate on all squids
execute as @e[type=squid,tag=!CM.UnDespawnableSquid,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/no_squid_despawning/entity_operate

# -> Loop
execute if score CM.global CM_NoSquidDespawning matches 1 run \
    schedule function classic_mechanics:mobs_modules/no_squid_despawning/no_squid_despawning 5s