
# -> Loop
execute if score CM.global CM_OldSheepSpawnColors matches 1.. run \
    schedule function classic_mechanics:mobs_modules/old_sheep_spawn_colors/old_sheep_spawn_colors 10t

# -> If the module is set to C0.24 then return and operate on all sheep
execute if score CM.global CM_OldSheepSpawnColors matches 1 \
    as @e[type=sheep,tag=!CM.SheepColorOperated] run \
        return run \
            function classic_mechanics:mobs_modules/old_sheep_spawn_colors/entity_operate_1

# -> Else, if the module is set to B1.2 then return and operate on all sheep
execute if score CM.global CM_OldSheepSpawnColors matches 2 \
    as @e[type=sheep,tag=!CM.SheepColorOperated] run \
        return run \
            function classic_mechanics:mobs_modules/old_sheep_spawn_colors/entity_operate_2

# -> Else, the module is set to B1.4, operate on all sheep
execute as @e[type=sheep,tag=!CM.SheepColorOperated] run \
    function classic_mechanics:mobs_modules/old_sheep_spawn_colors/entity_operate_3