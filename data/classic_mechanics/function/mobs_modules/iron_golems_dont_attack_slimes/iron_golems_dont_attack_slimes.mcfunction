
# -> Operate on iron golems, slimes, and magma cubes
execute as @e[type=#classic_mechanics:iron_golems_dont_attack_slimes/iron_golem_slime_magma_cube,tag=!CM.IronGolemSlimeNoAggroChecked] run \
    function classic_mechanics:mobs_modules/iron_golems_dont_attack_slimes/entity_operate

# -> Loop
execute if score CM.global CM_IronGolemsDontAttackSlimes matches 1 run \
    schedule function classic_mechanics:mobs_modules/iron_golems_dont_attack_slimes/iron_golems_dont_attack_slimes 1s