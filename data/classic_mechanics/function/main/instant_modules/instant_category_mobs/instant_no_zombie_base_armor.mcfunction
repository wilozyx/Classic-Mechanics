# -> Change untagged zombies' base armor value then tag them
execute as @e[type=#zombies,tag=!CM.NoZombieBaseArmor,distance=..64,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/no_zombie_base_armor/no_zombie_base_armor_tag