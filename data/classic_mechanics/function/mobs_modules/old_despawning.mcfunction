
# -> Operate on despawnable entities, if they are able to despawn and are not near a player, remove them
execute as @e[type=!#classic_mechanics:undespawnables] \
    unless predicate classic_mechanics:despawn_unable at @s \
    unless entity @p[distance=..128] run \
        function classic_mechanics:multipurpose/entity_removal/remove_entity_simple

# -> Loop
execute if score CM.global CM_OldDespawning matches 1 run \
    schedule function classic_mechanics:mobs_modules/old_despawning 10t