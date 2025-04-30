
# -> Change untagged zombies' base armor value then tag them
execute as @e[type=#zombies,tag=!CM.NoZombieBaseArmor,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/no_zombie_base_armor/no_zombie_base_armor_tag

# -> Loop
execute if score CM.global CM_NoZombieBaseArmor matches 1 run \
    schedule function classic_mechanics:mobs_modules/no_zombie_base_armor/no_zombie_base_armor 2s