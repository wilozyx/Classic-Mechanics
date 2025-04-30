
# ---> CM VERSION (MISSING) -> CM VERSION v1.10.0


# -> latest changes from older version
advancement revoke @a only classic_mechanics:no_elytra
kill @e[type=armor_stand,tag=CMtagExplode]
kill @e[type=tnt,tag=CMtag]
scoreboard objectives remove CM_RNG_Farmland


# -> Update modules so they continue to work

execute if score CM.global CM_PigmanSpawns matches 1 run function classic_mechanics:mobs_modules/pigman_spawning
execute if score CM.global CM_OldTNT matches 1 run function classic_mechanics:blocks_modules/old_tnt/old_tnt
execute if score CM.global CM_DisableSprinting matches 1 run function classic_mechanics:mechanics_modules/disable_sprinting/disable_sprinting
execute if score CM.global CM_SilverfishSoulDamage matches 1 run function classic_mechanics:mobs_modules/silverfish_soul_damage
execute if score CM.global CM_InstantSwingSpeed matches 1 run function classic_mechanics:mechanics_modules/instant_swing_speed
execute if score CM.global CM_BoatWaterParticles matches 1 run function classic_mechanics:cosmetical_modules/boat_particles
execute if score CM.global CM_NoAnimalPanic matches 1 run function classic_mechanics:mobs_modules/no_panic
execute if score CM.global CM_ClassicCreeper matches 1 run function classic_mechanics:mobs_modules/classic_creeper/classic_creeper
execute if score CM.global CM_OldFarmlandTrample matches 1 run function classic_mechanics:blocks_modules/old_farmland/old_farmland
execute if score CM.global CM_LandSquids matches 1 run function classic_mechanics:mobs_modules/land_squids
execute if score CM.global CM_OldZombieReach matches 1 run function classic_mechanics:mobs_modules/old_zombie_reach/zombie_reach
execute if score CM.global CM_EndermiteSoulDamage matches 1 run function classic_mechanics:mobs_modules/endermite_soul_damage
execute if score CM.global CM_OldTNTparticles matches 1 run function classic_mechanics:cosmetical_modules/old_tnt_particles/tnt_particle
execute if score CM.global CM_NoZombieVillagerFight matches 1 run function classic_mechanics:mobs_modules/no_villager_zombie_fight
execute if score CM.global CM_FloatingGravityFence matches 1 run function classic_mechanics:blocks_modules/floating_gravity_blocks/floating_gravity_blocks
execute if score CM.global CM_OldNightmares matches 1 run function classic_mechanics:mechanics_modules/old_nightmares/old_nightmare
execute if score CM.global CM_VerticalDrownKB matches 1 run function classic_mechanics:mechanics_modules/water_kb
execute if score CM.global CM_OldDragonAI matches 1 run function classic_mechanics:mobs_modules/old_dragon
execute if score CM.global CM_NoDaylightBurning matches 1 run function classic_mechanics:mobs_modules/no_daylight_burn/no_daylight_burn
execute if score CM.global CM_OldRegen matches 1 run function classic_mechanics:mechanics_modules/old_regeneration/old_regen
execute if score CM.global CM_MoreGhasts matches 1 run function classic_mechanics:mobs_modules/more_ghasts/more_ghasts
execute if score CM.global CM_NoAdvancementMessages matches 1 run function classic_mechanics:main/gamerule_modules
execute if score CM.global CM_DisablePillagers matches 1 run function classic_mechanics:main/gamerule_modules
execute if score CM.global CM_DisablePhantoms matches 1 run function classic_mechanics:main/gamerule_modules
execute if score CM.global CM_DisableWardens matches 1 run function classic_mechanics:main/gamerule_modules
execute if score CM.global CM_DisableWanderingTraders matches 1 run function classic_mechanics:main/gamerule_modules
execute if score CM.global CM_NoEntityCramming matches 1 run function classic_mechanics:main/gamerule_modules
execute if score CM.global CM_NoDeathMessages matches 1 run function classic_mechanics:main/gamerule_modules
execute if score CM.global CM_OldDebugHUD matches 1 run function classic_mechanics:main/gamerule_modules
execute if score CM.global CM_NoInstaCreativePortals matches 1 run function classic_mechanics:main/gamerule_modules
execute if score CM.global CM_Testificate matches 1 run function classic_mechanics:mobs_modules/testificate
execute if score CM.global CM_OldDragonBossbar matches 1 run function classic_mechanics:cosmetical_modules/old_dragon_bossbar
execute if score CM.global CM_NoBabies matches 1 run function classic_mechanics:mobs_modules/no_babies/no_babies
execute if score CM.global CM_NoMobEquipment matches 1 run function classic_mechanics:mobs_modules/no_equipment/no_equipment
execute if score CM.global CM_DisableZombieDoorBreaking matches 1 run function classic_mechanics:mobs_modules/disable_door_break
execute if score CM.global CM_NoArrowSticking matches 1 run function classic_mechanics:cosmetical_modules/no_arrow_sticking/no_arrow_sticking
execute if score CM.global CM_NoLeftHandMobs matches 1 run function classic_mechanics:mobs_modules/no_left_handed_mobs/no_left_hand
execute if score CM.global CM_VoidFog matches 1 run function classic_mechanics:cosmetical_modules/void_fog/void_fog
execute if score CM.global CM_OldCriticals matches 1 run function classic_mechanics:mechanics_modules/old_critical_hits/old_crits
execute if score CM.global CM_OldMobSteps matches 1 run function classic_mechanics:mobs_modules/old_mob_steps/mob_steps
execute if score CM.global CM_NoKnockbackResistance matches 1 run function classic_mechanics:mechanics_modules/no_kb_res
execute if score CM.global CM_VerticalLogs matches 1 run function classic_mechanics:blocks_modules/vertical_logs/vertical_logs_cont
execute if score CM.global CM_OldSponges matches 1 run function classic_mechanics:blocks_modules/old_sponge/old_sponge_drain
execute if score CM.global CM_OldWolves matches 1 run function classic_mechanics:mobs_modules/old_wolves
execute if score CM.global CM_OldIronGolemKnockback matches 1 run function classic_mechanics:mobs_modules/old_iron_golem_knockback/old_ig_kb
execute if score CM.global CM_PopcornSmelting matches 1 run function classic_mechanics:mechanics_modules/popcorn_smelting/popcorn_smelting
execute if score CM.global CM_OldAnimalSpawning matches 1 run function classic_mechanics:mobs_modules/old_animal_spawning/old_animal_spawning
execute if score CM.global CM_Herobrine matches 1 run function classic_mechanics:mechanics_modules/herobrine/herobrine_checks
execute if score CM.global CM_Herobrine matches 1 run function classic_mechanics:mechanics_modules/herobrine/herobrine_actions
execute if score CM.global CM_OldEndermen matches 1 run function classic_mechanics:mobs_modules/old_endermen/old_endermen_burn
execute if score CM.global CM_OldEndermen matches 1 run function classic_mechanics:mobs_modules/old_endermen/old_endermen_particles
execute if score CM.global CM_OldEndermen matches 1 run function classic_mechanics:mobs_modules/old_endermen/old_endermen_sounds
execute if score CM.global CM_OldEndermen matches 1 run function classic_mechanics:mobs_modules/old_endermen/old_endermen_tag
execute if score CM.global CM_SnowballFireballs matches 1 run function classic_mechanics:cosmetical_modules/snowball_fireballs/snowball_fireballs
execute if score CM.global CM_NoOffhand matches 1 run function classic_mechanics:mechanics_modules/no_offhand/no_offhand
execute if score CM.global CM_OldMineshaftChests matches 1 run function classic_mechanics:blocks_modules/old_mineshaft_chests/old_mineshaft_chests
execute if score CM.global CM_SilentVillagers matches 1 run function classic_mechanics:mobs_modules/silent_villagers
execute if score CM.global CM_OldToolDamage matches 1 run function classic_mechanics:mechanics_modules/old_tool_damage/old_tool_damage_check
execute if score CM.global CM_OldBoatPositioning matches 1 run function classic_mechanics:mobs_modules/old_boat_positioning_logic/old_boat_positioning_logic
execute if score CM.global CM_OldBoatCrashing matches 1 run function classic_mechanics:mechanics_modules/old_boat_crashing/boat_force
execute if score CM.global CM_SlimesDontSwim matches 1 run function classic_mechanics:mobs_modules/slimes_dont_swim
execute if score CM.global CM_ConstantLoveHearts matches 1 run function classic_mechanics:cosmetical_modules/constant_hearts
execute if score CM.global CM_UndeadMobsSwim matches 1 run function classic_mechanics:mobs_modules/undead_mobs_swim
execute if score CM.global CM_NoDrownedConversion matches 1 run function classic_mechanics:mobs_modules/no_drowned_conversion/no_drowned_conversion
execute if score CM.global CM_NoZombieReinforcements matches 1 run function classic_mechanics:mobs_modules/no_zombie_reinforcements
execute if score CM.global CM_SilentSquids matches 1 run function classic_mechanics:mobs_modules/silent_squids
execute if score CM.global CM_SilentGlowSquids matches 1 run function classic_mechanics:mobs_modules/silent_squids_glow
execute if score CM.global CM_NoSquidDespawning matches 1 run function classic_mechanics:mobs_modules/no_squid_despawning/no_squid_despawning
execute if score CM.global CM_NoGlowSquidDespawning matches 1 run function classic_mechanics:mobs_modules/no_squid_despawning/no_squid_despawning_glow
execute if score CM.global CM_NoJockeysSpider matches 1 run function classic_mechanics:mobs_modules/no_jockeys/no_jockeys_spider
execute if score CM.global CM_NoJockeysChicken matches 1 run function classic_mechanics:mobs_modules/no_jockeys/no_jockeys_chicken
execute if score CM.global CM_NoJockeysSkeletonHorse matches 1 run function classic_mechanics:mobs_modules/no_jockeys/no_jockeys_skeleton_horse
execute if score CM.global CM_SnowballSmallFireballs matches 1 run function classic_mechanics:cosmetical_modules/snowball_fireballs/snowball_fireballs
execute if score CM.global CM_KillerRabbits matches 1 run function classic_mechanics:mobs_modules/killer_rabbits/killer_rabbits
execute if score CM.global CM_NoFish matches 1 run function classic_mechanics:mobs_modules/no_fish
execute if score CM.global CM_OldJumpStrength matches 1 run function classic_mechanics:mechanics_modules/old_jump
execute if score CM.global CM_OldEndermenHealth matches 1 run function classic_mechanics:mobs_modules/old_endermen/old_endermen_health
execute if score CM.global CM_OldSheepHealth matches 1 run function classic_mechanics:mobs_modules/old_mob_health/old_sheep_health
execute if score CM.global CM_OldSpiderHealth matches 1 run function classic_mechanics:mobs_modules/old_mob_health/old_spider_health
execute if score CM.global CM_EntitiesTrampleFarmland matches 1 run function classic_mechanics:blocks_modules/old_farmland/old_farmland_entity
execute if score CM.global CM_OldCaveSpiderHealth matches 1 run function classic_mechanics:mobs_modules/old_mob_health/old_cave_spider_health
execute if score CM.global CM_OldSilverfishHealth matches 1 run function classic_mechanics:mobs_modules/old_mob_health/old_silverfish_health
execute if score CM.global CM_OwnerlessFireworks matches 1 run function classic_mechanics:mechanics_modules/no_firework_origin
execute if score CM.global CM_NoZombieBaseArmor matches 1 run function classic_mechanics:mobs_modules/no_zombie_base_armor/no_zombie_base_armor
execute if score CM.global CM_GiantsSpawn matches 1 run function classic_mechanics:mobs_modules/giants/giants_check
execute if score CM.global CM_NoBabyZombieBurning matches 1 run function classic_mechanics:mobs_modules/no_baby_burning/no_baby_burning
execute if score CM.global CM_OldBlockPlaceReach matches 1 run function classic_mechanics:mechanics_modules/old_block_reach
execute if score CM.global CM_NoPotionEntities matches 1 run function classic_mechanics:mechanics_modules/no_potion_effects_remove_pots
execute if score CM.global CM_NoWolves matches 1 run function classic_mechanics:mobs_modules/no_wolves/no_wolves
execute if score CM.global CM_NoWeather matches 1 run function classic_mechanics:mechanics_modules/no_weather

# -> Call next version change
function classic_mechanics:main/version_changes/per_version_changes/v10