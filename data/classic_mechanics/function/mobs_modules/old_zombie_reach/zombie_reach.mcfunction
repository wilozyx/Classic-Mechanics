
# -> Operate on all zombies that are currently aggro'd at a player
execute as @e[type=#zombies,predicate=classic_mechanics:multipurpose/entity_aggroing_player,tag=!smithed.entity] at @s run \
    function classic_mechanics:mobs_modules/old_zombie_reach/zombie_ray

# -> Loop
execute if score CM.global CM_OldZombieReach matches 1 run \
    schedule function classic_mechanics:mobs_modules/old_zombie_reach/zombie_reach 5t
