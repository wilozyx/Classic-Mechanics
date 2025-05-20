
# -> Operate on newly spawned spiders
execute as @n[type=spider,tag=!CM.SpiderEffectsChecked,limit=500] run \
    function classic_mechanics:mobs_modules/spiders_dont_spawn_with_effects/entity_operate

# -> Loop
execute if score CM.global CM_SpidersDontSpawnWithEffects matches 1 run \
    schedule function classic_mechanics:mobs_modules/spiders_dont_spawn_with_effects/spiders_dont_spawn_with_effects 3t