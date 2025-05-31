# B1.7.3

# -> Disable all modules
function classic_toggles:presets/disable_modules

# -> Create required data
scoreboard objectives add CM_BonemealConditional dummy
scoreboard objectives add CM_BonemealTreeConditional dummy
scoreboard objectives add CM_UsedBoat minecraft.custom:minecraft.boat_one_cm
scoreboard players set CM.global CM_UsedBoat 1
scoreboard objectives add CM_FallDistance dummy
scoreboard objectives add CM_FallDamageGamerule dummy
scoreboard objectives add CM_SafeFallDistance dummy
scoreboard objectives add CM_FallDamageMultiplier dummy
scoreboard objectives add CM_ArrowFire dummy
scoreboard objectives add CM_ArrowFireTimer dummy
scoreboard objectives add CM_MinecartCameraRotation_Yaw1 dummy
scoreboard objectives add CM_MinecartCameraRotation_Pitch1 dummy
scoreboard objectives add CM_MinecartCameraRotation_Yaw2 dummy
scoreboard objectives add CM_MinecartCameraRotation_Pitch2 dummy
scoreboard objectives add CM_TotalGhasts dummy
scoreboard objectives add CM_SleptInBed minecraft.custom:sleep_in_bed
scoreboard objectives add CM_HasNightmare dummy
scoreboard objectives add CM_MobInWaterTime dummy
scoreboard objectives add CM_PassiveMobCap dummy
scoreboard objectives add CM_TotalPassiveCap dummy
scoreboard objectives add CM_PlayerAmount dummy
scoreboard objectives add CM_TotalSpawnTries dummy
scoreboard objectives add CM_CurrentSpawnTries dummy
execute unless score CM.global CM_TotalSpawnTries matches 0.. run \
    scoreboard players set CM.global CM_TotalSpawnTries 8
scoreboard objectives add CM_PlayerBoatSpeed custom:boat_one_cm
scoreboard objectives add CM_MobStepMotion dummy
scoreboard objectives add CM_UsedPearl used:ender_pearl
scoreboard objectives add CM_UsedSnowball used:snowball
scoreboard objectives add CM_UsedEgg used:egg
scoreboard objectives add CM_UsedEggBrown used:brown_egg
scoreboard objectives add CM_UsedEggBlue used:blue_egg
scoreboard objectives add CM_UsedSplashPotion used:splash_potion
scoreboard objectives add CM_UsedLingeringPotion used:lingering_potion
scoreboard objectives add CM_UsedFishingRod used:fishing_rod
scoreboard objectives add CM_UsedWindCharge used:wind_charge
scoreboard objectives add CM_ProjStartX dummy
scoreboard objectives add CM_ProjStartY dummy
scoreboard objectives add CM_ProjStartZ dummy
scoreboard objectives add CM_ProjEndX dummy
scoreboard objectives add CM_ProjEndY dummy
scoreboard objectives add CM_ProjEndZ dummy
scoreboard objectives add CM_PlayerBoatSpeedMax dummy
execute unless score CM.global CM_PlayerBoatSpeedMax matches 0.. run \
    scoreboard players set CM.global CM_PlayerBoatSpeedMax 38
scoreboard objectives add CM_OldSwordType dummy
scoreboard objectives add CM_UsedOldBow used:warped_fungus_on_a_stick
scoreboard objectives add CM_ArrowsAmount dummy
scoreboard objectives add CM_IsTippedArrow dummy

team add CM_VillagerFriendly

# -> Module data
scoreboard players set CM.global CM_PigmanSpawns 1
scoreboard players set CM.global CM_DisableSprinting 1
scoreboard players set CM.global CM_InstantSwingSpeed 1
scoreboard players set CM.global CM_BoatWaterParticles 1
scoreboard players set CM.global CM_NoAnimalPanic 1
scoreboard players set CM.global CM_OldFarmlandTrample 1
scoreboard players set CM.global CM_LandSquids 1
scoreboard players set CM.global CM_OldTNTparticles 1
scoreboard players set CM.global CM_NoZombieVillagerFight 1
scoreboard players set CM.global CM_FloatingGravityFence 1
scoreboard players set CM.global CM_OldNightmares 1
scoreboard players set CM.global CM_VerticalDrownKB 1
scoreboard players set CM.global CM_OldLikeDrops 1
scoreboard players set CM.global CM_MoreGhasts 1
scoreboard players set CM.global CM_NoAdvancementMessages 1
scoreboard players set CM.global CM_DisablePillagers 1
scoreboard players set CM.global CM_DisablePhantoms 1
scoreboard players set CM.global CM_DisableWardens 1
scoreboard players set CM.global CM_DisableWanderingTraders 1
scoreboard players set CM.global CM_NoEntityCramming 1
scoreboard players set CM.global CM_NoInstaCreativePortals 1
scoreboard players set CM.global CM_OldDragonBossbar 1
scoreboard players set CM.global CM_NoBabies 1
scoreboard players set CM.global CM_NoMobEquipment 1
scoreboard players set CM.global CM_DisableZombieDoorBreaking 1
scoreboard players set CM.global CM_NoArrowSticking 1
scoreboard players set CM.global CM_NoLeftHandMobs 1
scoreboard players set CM.global CM_FaithfulBoats 1
scoreboard players set CM.global CM_OldMobSteps 1
scoreboard players set CM.global CM_NoKnockbackResistance 1
scoreboard players set CM.global CM_VerticalLogs 1
scoreboard players set CM.global CM_OldZombieDrops 1
scoreboard players set CM.global CM_OldCowDrops 1
scoreboard players set CM.global CM_NoDiscDrops 1
scoreboard players set CM.global CM_OldGhastDrops 1
scoreboard players set CM.global CM_OldPigDrops 1
scoreboard players set CM.global CM_OldSheepDrops 1
scoreboard players set CM.global CM_OldSpiderDrops 1
scoreboard players set CM.global CM_OldZombiePiglinDrops 1
scoreboard players set CM.global CM_OldCatDrops 1
scoreboard players set CM.global CM_OldChickenDrops 1
scoreboard players set CM.global CM_NoLootingDrops 1
scoreboard players set CM.global CM_OldOreDrops 1
scoreboard players set CM.global CM_OldStairDrops 1
scoreboard players set CM.global CM_NoFortuneDrops 1
scoreboard players set CM.global CM_NoPotionEffects 1
scoreboard players set CM.global CM_OldWolves 1
scoreboard players set CM.global CM_NoBreeding 1
scoreboard players set CM.global CM_NoHeroGifts 1
scoreboard players set CM.global CM_OldIronGolemKnockback 1
scoreboard players set CM.global CM_OldBoatCrashing 1
scoreboard players set CM.global CM_OldBoatCrashDrops 1
scoreboard players set CM.global CM_OldAnimalSpawning 1
scoreboard players set CM.global CM_SnowballFireballs 1
scoreboard players set CM.global CM_NoOffhand 1
scoreboard players set CM.global CM_OldToolDamage 1
scoreboard players set CM.global CM_NoDeadBushShearing 1
scoreboard players set CM.global CM_NoDeadBushStickDrops 1
scoreboard players set CM.global CM_OldLikeCopperOreDrops 1
#scoreboard players set CM.global CM_OldArmorProtection 1
#scoreboard players set CM.global CM_NoTooltips 1
#scoreboard players set CM.global CM_NoTooltipsPotions 1
scoreboard players set CM.global CM_SlimesDontSwim 1
scoreboard players set CM.global CM_NoBookshelfDrops 1
scoreboard players set CM.global CM_UndeadMobsSwim 1
scoreboard players set CM.global CM_NoDrownedConversion 1
scoreboard players set CM.global CM_NoZombieReinforcements 1
scoreboard players set CM.global CM_OldDungeonLoot 2
scoreboard players set CM.global CM_SilentSquids 1
scoreboard players set CM.global CM_SilentGlowSquids 1
scoreboard players set CM.global CM_NoCartSounds 1
scoreboard players set CM.global CM_NoBoatSounds 1
scoreboard players set CM.global CM_NoJockeysChicken 1
scoreboard players set CM.global CM_NoJockeysSkeletonHorse 1
scoreboard players set CM.global CM_SnowballSmallFireballs 1
scoreboard players set CM.global CM_OldFishing 1
scoreboard players set CM.global CM_OldStrongholdLoot 1
scoreboard players set CM.global CM_OldMineshaftLoot 1
scoreboard players set CM.global CM_NoFish 1
scoreboard players set CM.global CM_OldJumpStrength 1
scoreboard players set CM.global CM_OldSheepHealth 1
scoreboard players set CM.global CM_EntitiesTrampleFarmland 1
scoreboard players set CM.global CM_NoZombieBaseArmor 1
scoreboard players set CM.global CM_OldBlockPlaceReach 1
scoreboard players set CM.global CM_OldDespawning 1
scoreboard players set CM.global CM_NoLeafStickDrops 1
scoreboard players set CM.global CM_NoLeafAppleDrops 1
scoreboard players set CM.global CM_OldBonemeal 1
scoreboard players set CM.global CM_NoBowDurability 1
scoreboard players set CM.global CM_NoCrossbowDurability 1
scoreboard players set CM.global CM_NoPlacedLeafPersistence 1
scoreboard players set CM.global CM_OldToolBreakability 1
scoreboard players set CM.global CM_NoExperience 1
scoreboard players set CM.global CM_NoStringPlace 1
scoreboard players set CM.global CM_OldProjectileMotion 1
scoreboard players set CM.global CM_GhastFire 1
scoreboard players set CM.global CM_OldFood 1
scoreboard players set CM.global CM_OldFoodEffects 1
scoreboard players set CM.global CM_OldFoodMilkEffects 1
scoreboard players set CM.global CM_NoHunger 1
scoreboard players set CM.global CM_WeatherResetsOnSleep 1
scoreboard players set CM.global CM_NoElytra 1
scoreboard players set CM.global CM_OldPaintingVariants 3
#scoreboard players set CM.global CM_NoTrims 1
scoreboard players set CM.global CM_DisableFireArrows 1
scoreboard players set CM.global CM_NoEndermitesFromPearls 1
scoreboard players set CM.global CM_BoatsDealFallDamage 1
scoreboard players set CM.global CM_FallDamageBreaksBoats 1
scoreboard players set CM.global CM_OldBow 1
scoreboard players set CM.global CM_NoMinecartPlayerMoving 1
scoreboard players set CM.global CM_MinecartCameraRotation 1
scoreboard players set CM.global CM_OldPigVariant 1
scoreboard players set CM.global CM_OldCowVariant 1
scoreboard players set CM.global CM_OldChickenVariant 1
scoreboard players set CM.global CM_OldSwords 1
scoreboard players set CM.global CM_GravityBlockPistonDupe 1
scoreboard players set CM.global CM_SilentEndPortalFrames 1
scoreboard players set CM.global CM_LongDistanceWolfTeleportation 1
scoreboard players set CM.global CM_NoPiglinsFromPortals 1
scoreboard players set CM.global CM_NoBucketSounds 1
scoreboard players set CM.global CM_OldSheepSpawnColors 3
scoreboard players set CM.global CM_SpidersDontSpawnWithEffects 1
scoreboard players set CM.global CM_NoNamedTileEntities 1
scoreboard players set CM.global CM_OldZombieFollowRange 1
scoreboard players set CM.global CM_HalfBedCactusPlacement 1
scoreboard players set CM.global CM_UnleashableBoats 1
scoreboard players set CM.global CM_OldShearedWoolAmount 1
scoreboard players set CM.global CM_SharedBlockHitboxes 1
scoreboard players set CM.global CM_HorizontalDispensersAndDroppers 1
scoreboard players set CM.global CM_UntemptableMobs 1

# -> Module functions
function classic_mechanics:mobs_modules/pigman_spawning
function classic_mechanics:mechanics_modules/disable_sprinting/disable_sprinting
function classic_mechanics:mechanics_modules/instant_swing_speed
function classic_mechanics:cosmetical_modules/boat_particles
function classic_mechanics:mobs_modules/no_panic
function classic_mechanics:blocks_modules/old_farmland/old_farmland
function classic_mechanics:mobs_modules/land_squids
function classic_mechanics:cosmetical_modules/old_tnt_particles/tnt_particle
function classic_mechanics:mobs_modules/no_villager_zombie_fight
function classic_mechanics:blocks_modules/floating_gravity_blocks/floating_gravity_blocks
function classic_mechanics:mechanics_modules/old_nightmares/old_nightmare
function classic_mechanics:mechanics_modules/water_kb
function classic_mechanics:mobs_modules/old_dragon
function classic_mechanics:mobs_modules/more_ghasts/more_ghasts
function classic_mechanics:main/gamerule_modules
function classic_mechanics:cosmetical_modules/old_dragon_bossbar
function classic_mechanics:mobs_modules/no_babies/no_babies
function classic_mechanics:mobs_modules/no_equipment/no_equipment
function classic_mechanics:mobs_modules/disable_door_break
function classic_mechanics:cosmetical_modules/no_arrow_sticking/no_arrow_sticking
function classic_mechanics:mobs_modules/no_left_handed_mobs/no_left_hand
function classic_mechanics:mobs_modules/old_mob_steps/mob_steps
function classic_mechanics:mechanics_modules/no_kb_res
function classic_mechanics:blocks_modules/vertical_logs/vertical_logs_cont
function classic_mechanics:mechanics_modules/no_potion_effects
function classic_mechanics:mobs_modules/old_wolves
function classic_mechanics:mechanics_modules/no_breeding/no_breeding
function classic_mechanics:mobs_modules/old_iron_golem_knockback/old_ig_kb
function classic_mechanics:mechanics_modules/old_boat_crashing/boat_force
function classic_mechanics:mobs_modules/old_animal_spawning/old_animal_spawning
function classic_mechanics:cosmetical_modules/snowball_fireballs/snowball_fireballs
function classic_mechanics:mechanics_modules/no_offhand/no_offhand
#function classic_mechanics:mechanics_modules/old_armor_mechanics/old_armor_prot
#function classic_mechanics:cosmetical_modules/no_tooltips/no_tooltip_base
#function classic_mechanics:cosmetical_modules/no_tooltips/no_tooltip_potions
function classic_mechanics:mobs_modules/slimes_dont_swim
function classic_mechanics:mobs_modules/undead_mobs_swim
function classic_mechanics:mobs_modules/no_drowned_conversion/no_drowned_conversion
function classic_mechanics:mobs_modules/no_zombie_reinforcements
function classic_mechanics:mobs_modules/silent_squids
function classic_mechanics:mobs_modules/silent_squids_glow
function classic_mechanics:mobs_modules/no_jockeys/no_jockeys_chicken
function classic_mechanics:mobs_modules/no_jockeys/no_jockeys_skeleton_horse
function classic_mechanics:cosmetical_modules/snowball_fireballs/snowball_fireballs_blaze
function classic_mechanics:mobs_modules/no_fish
function classic_mechanics:mechanics_modules/old_jump
function classic_mechanics:mobs_modules/old_mob_health/old_sheep_health
function classic_mechanics:mobs_modules/old_mob_health/old_spider_health
function classic_mechanics:blocks_modules/old_farmland/old_farmland_entity
function classic_mechanics:mobs_modules/no_zombie_base_armor/no_zombie_base_armor
function classic_mechanics:mechanics_modules/old_block_reach
function classic_mechanics:mobs_modules/old_despawning
function classic_mechanics:cosmetical_modules/silent_boats
function classic_mechanics:cosmetical_modules/silent_carts
function classic_mechanics:mechanics_modules/no_experience
function classic_mechanics:mechanics_modules/old_projectile_motion/player_used_projectile
function classic_mechanics:mobs_modules/ghast_fire/ghast_detect_fire
function classic_mechanics:mechanics_modules/old_food/no_hunger/disable_hunger
function classic_mechanics:multipurpose/module_functionality/enable_global_item_modif
function classic_mechanics:mechanics_modules/disable_fire_arrows/disable_fire_arrows
function classic_mechanics:mechanics_modules/no_endermites_from_pearls/no_pearl_endermite
function classic_mechanics:mechanics_modules/boats_deal_fall_damage/boats_detect
function classic_mechanics:mechanics_modules/old_bow/use_bow
function classic_mechanics:mechanics_modules/no_minecart_player_moving/no_minecart_player_moving
function classic_mechanics:mechanics_modules/minecart_camera_rotation/minecart_camera_rotation
function classic_mechanics:mobs_modules/old_pig_variant/old_pig_variant
function classic_mechanics:mobs_modules/old_cow_variant/old_cow_variant
function classic_mechanics:mobs_modules/old_chicken_variant/old_chicken_variant
function classic_mechanics:multipurpose/module_functionality/hand_item_modifications
function classic_mechanics:mechanics_modules/gravity_block_piston_dupe/gravity_block_piston_dupe
function classic_mechanics:mobs_modules/no_piglins_from_portals/no_piglins_from_portals
function classic_mechanics:mobs_modules/old_sheep_spawn_colors/old_sheep_spawn_colors
function classic_mechanics:mobs_modules/spiders_dont_spawn_with_effects/spiders_dont_spawn_with_effects
function classic_mechanics:mobs_modules/old_zombie_follow_range/old_zombie_follow_range
function classic_mechanics:blocks_modules/shared_block_hitboxes/shared_block_hitboxes
function classic_mechanics:multipurpose/module_functionality/enable_armor_item_modif
function classic_mechanics:mobs_modules/untemptable_mobs/untemptable_mobs

#execute as @a run function classic_mechanics:mechanics_modules/old_food/item_modify/modify_useable
#execute as @a if items entity @s weapon.mainhand #classic_mechanics:tools run function classic_mechanics:mechanics_modules/old_tool_damage/old_tool_damage_check

# -> Disable bugged modules
function classic_mechanics:main/disable_bugged_modules

# -> Toggle message
data modify storage classic_mechanics:options module_name set value "beta preset"
scoreboard players set CM.global CM_ModuleWasToggled 1
