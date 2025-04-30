
# -> Tag creepers
execute as @e[type=creeper,tag=!CM.ClassicCreeper,tag=!smithed.entity] at @s run \
    function classic_mechanics:mobs_modules/classic_creeper/classic_creeper_tag

# -> If marker isn't riding a creeper (meaning that the creeper is dead) then create an explosion
execute as @e[type=marker,tag=CM.ClassicCreeperMarker,predicate=!classic_mechanics:classic_creepers/is_on_creeper] at @s run \
    function classic_mechanics:mobs_modules/classic_creeper/classic_creeper_explode

# -> Loop
execute if score CM.global CM_ClassicCreeper matches 1 run \
    schedule function classic_mechanics:mobs_modules/classic_creeper/classic_creeper 2t
