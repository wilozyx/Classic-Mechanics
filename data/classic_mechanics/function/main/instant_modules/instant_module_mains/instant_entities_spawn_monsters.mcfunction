
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:cm_instant_modules/instant_entities_spawn_monsters

# --> Operate depending on modules

# -> Classic creepers
execute if score CM.global CM_ClassicCreeper matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_classic_creeper

# -> Disable zombie door breaking
execute if score CM.global CM_DisableZombieDoorBreaking matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_disable_door_break

# -> No babies
execute if score CM.global CM_NoBabies matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_no_babies

# -> No equipment
execute if score CM.global CM_NoMobEquipment matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_no_equipment

# -> No knockback resistance
execute if score CM.global CM_NoKnockbackResistance matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mechanics/instant_no_kb_res

# -> No left handed mobs
execute if score CM.global CM_NoLeftHandMobs matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_no_left_handed_mobs

# -> No villager-zombie fighting
execute if score CM.global CM_NoZombieVillagerFight matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_no_villager_zombie_fight

# -> Piglin to pigman switching
execute if score CM.global CM_PigmanSpawns matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_pigman_spawning

# -> No zombie reinforcements
execute if score CM.global CM_NoZombieReinforcements matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_no_zombie_reinforcements

# -> Old endermen
execute if score CM.global CM_OldEndermen matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_old_endermen_tag

# -> No spider jockeys
execute if score CM.global CM_NoJockeysSpider matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_no_jockeys_spider

# -> No chicken jockeys
execute if score CM.global CM_NoJockeysChicken matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_no_jockeys_chicken

# -> Old endermen health
execute if score CM.global CM_OldEndermenHealth matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_old_endermen_health

# -> Old spider health
execute if score CM.global CM_OldSpiderHealth matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_old_spider_health

# -> Old cave spider health
execute if score CM.global CM_OldCaveSpiderHealth matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_old_cave_spider_health

# -> Old silverfish health
execute if score CM.global CM_OldSilverfishHealth matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_old_silverfish_health

# -> No zombie base armor
execute if score CM.global CM_NoZombieBaseArmor matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_no_zombie_base_armor

# -> No baby zombie burning
execute if score CM.global CM_NoBabyZombieBurning matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_no_baby_burning

# -> Old zombie sounds
execute if score CM.global CM_OldZombieSounds matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_old_zombie_sounds
