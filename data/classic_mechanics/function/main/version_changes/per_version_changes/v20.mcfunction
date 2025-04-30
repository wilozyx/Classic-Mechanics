
# ---> CM VERSION v1.18.0 -> CM VERSION v1.19.0

scoreboard objectives add CM_RayMaxRange dummy
scoreboard objectives add CM_MathDynamicRNG dummy
scoreboard objectives remove CM_TillRNG
scoreboard objectives remove CM_MineshaftChestRNG
scoreboard objectives remove CM_PaintingRNG
scoreboard objectives remove CM_HerobrineActionRNG
scoreboard objectives remove CM_NightmareMobRNG
scoreboard objectives remove CM_AnimalSpawnRNG
scoreboard objectives remove CM_GhastRNG
scoreboard objectives remove CM_PunchShearDropRNG
scoreboard objectives remove CM_HerobrineTimeRNG

execute if score CM.global CM_MoreGhasts matches 1 run \
    function classic_mechanics:mobs_modules/more_ghasts/more_ghasts

execute if score CM.global CM_KillerRabbits matches 1 run \
    function classic_mechanics:mobs_modules/killer_rabbits/killer_rabbits

execute if score CM.global CM_OldMobSteps matches 1 run \
    function classic_mechanics:mobs_modules/old_mob_steps/mob_steps

execute if score CM.global CM_OldBoatPositioning matches 1 run \
    function classic_mechanics:mobs_modules/old_boat_positioning_logic/old_boat_positioning_logic

execute if score CM.global CM_NoBabies matches 1 run \
    function classic_mechanics:mobs_modules/no_babies/no_babies

execute if score CM.global CM_NoBabyZombieBurning matches 1 run \
    function classic_mechanics:mobs_modules/no_baby_burning/no_baby_burning

execute if score CM.global CM_NoDaylightBurning matches 1 run \
    function classic_mechanics:mobs_modules/no_daylight_burn/no_daylight_burn

execute if score CM.global CM_NoDrownedConversion matches 1 run \
    function classic_mechanics:mobs_modules/no_drowned_conversion/no_drowned_conversion

execute if score CM.global CM_NoMobEquipment matches 1 run \
    function classic_mechanics:mobs_modules/no_equipment/no_equipment

execute if score CM.global CM_NoLeftHandMobs matches 1 run \
    function classic_mechanics:mobs_modules/no_left_handed_mobs/no_left_hand

execute if score CM.global CM_NoSquidDespawning matches 1 run \
    function classic_mechanics:mobs_modules/no_squid_despawning/no_squid_despawning

execute if score CM.global CM_NoGlowSquidDespawning matches 1 run \
    function classic_mechanics:mobs_modules/no_squid_despawning/no_squid_despawning_glow

execute if score CM.global CM_NoWolves matches 1 run \
    function classic_mechanics:mobs_modules/no_wolves/no_wolves

execute if score CM.global CM_NoZombieBaseArmor matches 1 run \
    function classic_mechanics:mobs_modules/no_zombie_base_armor/no_zombie_base_armor

execute if score CM.global CM_OldAnimalSpawning matches 1 run \
    function classic_mechanics:mobs_modules/old_animal_spawning/old_animal_spawning

execute if score CM.global CM_OldIronGolemKnockback matches 1 run \
    function classic_mechanics:mobs_modules/old_iron_golem_knockback/old_ig_kb

execute if score CM.global CM_OldRabbits matches 1 run \
    function classic_mechanics:mobs_modules/old_rabbits/old_rabbits

data remove storage classic_mechanics:zombiedamage dmg

execute if score CM.global CM_OldZombieReach matches 1 run \
    function classic_mechanics:mobs_modules/old_zombie_reach/zombie_reach

scoreboard objectives remove CM_GiantSpawnTries

data remove storage classic_mechanics:halfdamage hdmg

# -> Call next version change
function classic_mechanics:main/version_changes/per_version_changes/v21