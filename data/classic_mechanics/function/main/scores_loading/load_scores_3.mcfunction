
# > General Modules 2
scoreboard objectives add CM_OldSpiderHealth dummy
scoreboard objectives add CM_OldCaveSpiderHealth dummy
scoreboard objectives add CM_OldSilverfishHealth dummy
scoreboard objectives add CM_OwnerlessFireworks dummy
scoreboard objectives add CM_NoZombieBaseArmor dummy
scoreboard objectives add CM_GiantsSpawn dummy
scoreboard objectives add CM_NoBabyZombieBurning dummy
scoreboard objectives add CM_OldBlockPlaceReach dummy
scoreboard objectives add CM_ResetTriggers dummy
scoreboard objectives add CM_NoWolves dummy
scoreboard objectives add CM_NoElytra dummy
scoreboard objectives add CM_AdminOnlyLoadMessage dummy
scoreboard objectives add CM_NoWeather dummy
scoreboard objectives add CM_OldDespawning dummy
scoreboard objectives add CM_OldBonemeal dummy
scoreboard objectives add CM_NoBowDurability dummy
scoreboard objectives add CM_OldZombieSounds dummy
scoreboard objectives add CM_NoPlacedLeafPersistence dummy
scoreboard objectives add CM_SolidCobwebs dummy
scoreboard objectives add CM_OldToolBreakability dummy
scoreboard objectives add CM_NoBreakEffects dummy
scoreboard objectives add CM_NoExperience dummy
scoreboard objectives add CM_NoStringPlace dummy
scoreboard objectives add CM_WeatherResetsOnSleep dummy
scoreboard objectives add CM_OldProjectileMotion dummy
scoreboard objectives add CM_GhastFire dummy
scoreboard objectives add CM_OldDroppedItems dummy
scoreboard objectives add CM_OldFood dummy
scoreboard objectives add CM_NoDurabilityDrops dummy
scoreboard objectives add CM_OldVillagers dummy
scoreboard objectives add CM_OldPaintingVariants dummy
scoreboard objectives add CM_NoTrims dummy
scoreboard objectives add CM_OldArmorMechanics dummy
scoreboard objectives add CM_OldSharpness dummy
scoreboard objectives add CM_RandomNetheriteKnockback dummy
scoreboard objectives add CM_DisableFireArrows dummy
scoreboard objectives add CM_NoEndermitesFromPearls dummy
scoreboard objectives add CM_TagAdminOnMenu dummy
scoreboard objectives add CM_BoatsDealFallDamage dummy
scoreboard objectives add CM_OldBow dummy
scoreboard objectives add CM_MinecartBoosters dummy
scoreboard objectives add CM_NoMinecartPlayerMoving dummy
scoreboard objectives add CM_MinecartCameraRotation dummy
scoreboard objectives add CM_DoPlayerLeaveChecks dummy
scoreboard objectives add CM_OldPigVariant dummy
scoreboard objectives add CM_OldChickenVariant dummy
scoreboard objectives add CM_OldCowVariant dummy
scoreboard objectives add CM_OldSwords dummy
scoreboard objectives add CM_RomanNumerals dummy
scoreboard objectives add CM_SeparatorsOnPages dummy
scoreboard objectives add CM_GravityBlockPistonDupe dummy
scoreboard objectives add CM_SilentEndPortalFrames dummy


# > Chest loot table modules
scoreboard objectives add CM_OldDungeonLoot dummy
scoreboard objectives add CM_OldFortressLoot dummy
scoreboard objectives add CM_OldStrongholdLoot dummy
scoreboard objectives add CM_OldDesertPyramidLoot dummy
scoreboard objectives add CM_OldJungleTempleLoot dummy
scoreboard objectives add CM_OldMineshaftLoot dummy
scoreboard objectives add CM_OldOutpostLoot dummy

# > Drop loot table modules

# Entity loot table modules
scoreboard objectives add CM_NoHeroGifts dummy
scoreboard objectives add CM_OldZombieDrops dummy
scoreboard objectives add CM_OldCowDrops dummy
scoreboard objectives add CM_NoDiscDrops dummy
scoreboard objectives add CM_OldGhastDrops dummy
scoreboard objectives add CM_OldPigDrops dummy
scoreboard objectives add CM_ClassicPigDrops dummy
scoreboard objectives add CM_OldSheepDrops dummy
scoreboard objectives add CM_OldSpiderDrops dummy
scoreboard objectives add CM_OldZombiePiglinDrops dummy
scoreboard objectives add CM_OldCatDrops dummy
scoreboard objectives add CM_OldChickenDrops dummy
scoreboard objectives add CM_NoCookedDrops dummy
scoreboard objectives add CM_NoLootingDrops dummy
scoreboard objectives add CM_NoShulkerDrops dummy
scoreboard objectives add CM_PlayersDropApples dummy
scoreboard objectives add CM_OldWitchDrops dummy
scoreboard objectives add CM_NoZombiePiglinGoldDrops dummy
scoreboard objectives add CM_OldZombiePiglinGoldDrops dummy
scoreboard objectives add CM_NoSkeletonBoneDrops dummy


# >> Load message
execute if score CM.global CM_LoadMessages matches 1 run tellraw @a[tag=CM.Admin] [{"bold":false,"color":"gold","text":"[★★★☆☆☆☆☆] - "},{"bold":true,"color":"gold","text":"Loaded data 3/8"}]

# >>>>>>>> Call next load function
execute if score CM.global CM_InstantLoad matches 0 run schedule function classic_mechanics:main/scores_loading/load_scores_4 1t
execute if score CM.global CM_InstantLoad matches 1 run function classic_mechanics:main/scores_loading/load_scores_4
