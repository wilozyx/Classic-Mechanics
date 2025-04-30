
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:cm_instant_modules/instant_entities_spawn_animals

# --> Operate depending on modules

# -> No babies
execute if score CM.global CM_NoBabies matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_no_babies

# -> No villager-zombie fighting
execute if score CM.global CM_NoZombieVillagerFight matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_no_villager_zombie_fight

# -> Old rabbits
execute if score CM.global CM_OldRabbits matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_old_rabbits

# -> Old wolves
execute if score CM.global CM_OldWolves matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_old_wolves

# -> Testificates
execute if score CM.global CM_Testificate matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_testificate

# -> No squid despawning
execute if score CM.global CM_NoSquidDespawning matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_no_squid_despawning

# -> No glow squid despawning
execute if score CM.global CM_NoGlowSquidDespawning matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_no_squid_despawning_glow

# -> No chicken jockeys
execute if score CM.global CM_NoJockeysChicken matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_no_jockeys_chicken

# -> No fish
execute if score CM.global CM_NoFish matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_no_fish

# -> Old sheep health
execute if score CM.global CM_OldSheepHealth matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_old_sheep_health
