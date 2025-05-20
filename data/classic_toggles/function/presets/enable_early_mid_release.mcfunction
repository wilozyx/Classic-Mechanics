# R1.8.9

# -> Disable all modules
function classic_toggles:presets/disable_modules

# -> Create required data
scoreboard objectives add CM_UsedBoat minecraft.custom:minecraft.boat_one_cm
scoreboard players set CM.global CM_UsedBoat 1
scoreboard objectives add CM_MobInWaterTime dummy
scoreboard objectives add CM_PlayerBoatSpeed custom:boat_one_cm
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
scoreboard objectives add CM_IsCritting dummy
scoreboard objectives add CM_CritMotionY dummy
scoreboard objectives add CM_OcelotIsInLove dummy
scoreboard objectives add CM_HungerCheck food
scoreboard objectives add CM_RegenPeriod dummy
scoreboard objectives add CM_PlacedRedstone minecraft.used:redstone
scoreboard objectives add CM_IsLookingAtRedstone dummy
scoreboard objectives add CM_PlayerBoatSpeedMax dummy
execute unless score CM.global CM_PlayerBoatSpeedMax matches 0.. run \
    scoreboard players set CM.global CM_PlayerBoatSpeedMax 38
scoreboard objectives add CM_OldSwordType dummy
scoreboard objectives add CM_GappleEaten used:golden_apple
scoreboard objectives add CM_NappleEaten used:enchanted_golden_apple

# -> Module data
scoreboard players set CM.global CM_PigmanSpawns 1
scoreboard players set CM.global CM_SilverfishSoulDamage 1
scoreboard players set CM.global CM_InstantSwingSpeed 1
scoreboard players set CM.global CM_BoatWaterParticles 1
scoreboard players set CM.global CM_OldRabbits 1
scoreboard players set CM.global CM_EndermiteSoulDamage 1
scoreboard players set CM.global CM_FloatingGravityFence 1
scoreboard players set CM.global CM_OldDragonAI 1
scoreboard players set CM.global CM_OldRegen 1
scoreboard players set CM.global CM_NoAdvancementMessages 1
scoreboard players set CM.global CM_DisablePillagers 1
scoreboard players set CM.global CM_DisablePhantoms 1
scoreboard players set CM.global CM_DisableWardens 1
scoreboard players set CM.global CM_DisableWanderingTraders 1
scoreboard players set CM.global CM_NoEntityCramming 1
scoreboard players set CM.global CM_NoLeftHandMobs 1
scoreboard players set CM.global CM_OldCriticals 1
scoreboard players set CM.global CM_FaithfulBoats 1
scoreboard players set CM.global CM_NoKnockbackResistance 1
scoreboard players set CM.global CM_OldCatDrops 1
scoreboard players set CM.global CM_OldOreDrops 1
scoreboard players set CM.global CM_OldOcelots 1
scoreboard players set CM.global CM_OldWolves 1
scoreboard players set CM.global CM_NoHeroGifts 1
scoreboard players set CM.global CM_OldIronGolemKnockback 1
scoreboard players set CM.global CM_OldBoatCrashing 1
scoreboard players set CM.global CM_NoOffhand 1
scoreboard players set CM.global CM_OldBrewingStand 1
scoreboard players set CM.global CM_OldToolDamage 3
scoreboard players set CM.global CM_NoDeadBushStickDrops 1
scoreboard players set CM.global CM_OldLikeCopperOreDrops 1
scoreboard players set CM.global CM_NoCatGifts 1
#scoreboard players set CM.global CM_OldGlintItems 1
scoreboard players set CM.global CM_OldGapple 3
scoreboard players set CM.global CM_OldNapple 2
scoreboard players set CM.global CM_UndeadMobsSwim 1
scoreboard players set CM.global CM_NoDrownedConversion 1
scoreboard players set CM.global CM_OldDungeonLoot 6
scoreboard players set CM.global CM_SilentSquids 1
scoreboard players set CM.global CM_SilentGlowSquids 1
scoreboard players set CM.global CM_FaithfulOldRabbits 1
scoreboard players set CM.global CM_OldBoatPositioning 1
scoreboard players set CM.global CM_NoBoatSounds 1
scoreboard players set CM.global CM_NoJockeysSkeletonHorse 1
scoreboard players set CM.global CM_OldFishing 2
scoreboard players set CM.global CM_OldFortressLoot 2
scoreboard players set CM.global CM_OldStrongholdLoot 3
scoreboard players set CM.global CM_OldDesertPyramidLoot 3
scoreboard players set CM.global CM_OldJungleTempleLoot 3
scoreboard players set CM.global CM_OldMineshaftLoot 3
scoreboard players set CM.global CM_RedstoneDot 1
scoreboard players set CM.global CM_NoFish 1
scoreboard players set CM.global CM_OldJumpStrength 1
scoreboard players set CM.global CM_NoBabyZombieBurning 1
scoreboard players set CM.global CM_OldWitchDrops 1
scoreboard players set CM.global CM_NoLeafStickDrops 1
scoreboard players set CM.global CM_OldProjectileMotion 1
scoreboard players set CM.global CM_WeatherResetsOnSleep 1
scoreboard players set CM.global CM_NoElytra 1
scoreboard players set CM.global CM_OldVillagers 6
scoreboard players set CM.global CM_OldPaintingVariants 4
#scoreboard players set CM.global CM_NoTrims 1
scoreboard players set CM.global CM_OldPigVariant 1
scoreboard players set CM.global CM_OldCowVariant 1
scoreboard players set CM.global CM_OldChickenVariant 1
scoreboard players set CM.global CM_OldSwords 1
scoreboard players set CM.global CM_SilentEndPortalFrames 1
scoreboard players set CM.global CM_NoBucketSounds 1
scoreboard players set CM.global CM_OldSheepSpawnColors 3
scoreboard players set CM.global CM_OldProtectionEnchantments 1
scoreboard players set CM.global CM_OldCatVariants 1
scoreboard players set CM.global CM_ShallowWaterAllowsSprinting 1
scoreboard players set CM.global CM_UnleashableBoats 1
scoreboard players set CM.global CM_DispensersFireUpwardFireworks 1
scoreboard players set CM.global CM_SharedBlockHitboxes 1
scoreboard players set CM.global CM_NoSnowSilkTouching 1

# -> Module functions
function classic_mechanics:mobs_modules/pigman_spawning
function classic_mechanics:mobs_modules/silverfish_soul_damage
function classic_mechanics:mechanics_modules/instant_swing_speed
function classic_mechanics:cosmetical_modules/boat_particles
function classic_mechanics:mobs_modules/old_rabbits/old_rabbits
function classic_mechanics:mobs_modules/endermite_soul_damage
function classic_mechanics:blocks_modules/floating_gravity_blocks/floating_gravity_blocks
function classic_mechanics:mobs_modules/old_dragon
function classic_mechanics:mechanics_modules/old_regeneration/old_regen
function classic_mechanics:main/gamerule_modules
function classic_mechanics:mobs_modules/no_left_handed_mobs/no_left_hand
function classic_mechanics:mechanics_modules/old_critical_hits/old_crits
function classic_mechanics:mechanics_modules/no_kb_res
function classic_mechanics:mobs_modules/old_wolves
function classic_mechanics:mobs_modules/old_iron_golem_knockback/old_ig_kb
function classic_mechanics:mechanics_modules/old_boat_crashing/boat_force
function classic_mechanics:mechanics_modules/no_offhand/no_offhand
function classic_mechanics:mechanics_modules/old_golden_apple/old_gapple
function classic_mechanics:mechanics_modules/old_enchanted_golden_apple/old_napple
function classic_mechanics:mobs_modules/undead_mobs_swim
function classic_mechanics:mobs_modules/no_drowned_conversion/no_drowned_conversion
function classic_mechanics:mobs_modules/silent_squids
function classic_mechanics:mobs_modules/silent_squids_glow
function classic_mechanics:mobs_modules/old_boat_positioning_logic/old_boat_positioning_logic
function classic_mechanics:mobs_modules/no_jockeys/no_jockeys_skeleton_horse
function classic_mechanics:mobs_modules/no_fish
function classic_mechanics:mechanics_modules/old_jump
function classic_mechanics:mobs_modules/no_baby_burning/no_baby_burning
function classic_mechanics:cosmetical_modules/silent_boats
function classic_mechanics:mechanics_modules/old_projectile_motion/player_used_projectile
function classic_mechanics:mobs_modules/old_villagers/main
function classic_mechanics:mobs_modules/old_pig_variant/old_pig_variant
function classic_mechanics:mobs_modules/old_cow_variant/old_cow_variant
function classic_mechanics:mobs_modules/old_chicken_variant/old_chicken_variant
function classic_mechanics:multipurpose/module_functionality/hand_item_modifications
function classic_mechanics:mobs_modules/old_sheep_spawn_colors/old_sheep_spawn_colors
function classic_mechanics:mobs_modules/old_cat_variants/old_cat_variants
function classic_mechanics:blocks_modules/shallow_water_allows_sprinting/shallow_water_allows_sprinting
function classic_mechanics:blocks_modules/dispensers_fire_upward_fireworks/dispensers_fire_upward_fireworks
function classic_mechanics:blocks_modules/shared_block_hitboxes/shared_block_hitboxes

#execute as @a if items entity @s weapon.mainhand #classic_mechanics:tools run function classic_mechanics:mechanics_modules/old_tool_damage/old_tool_damage_check

# -> Disable bugged modules
function classic_mechanics:main/disable_bugged_modules

# -> Toggle message
data modify storage classic_mechanics:options module_name set value "early-mid release preset"
scoreboard players set CM.global CM_ModuleWasToggled 1
