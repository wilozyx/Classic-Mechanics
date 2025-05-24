# Block loot table modules
scoreboard objectives add CM_OldGlassPaneDrops dummy
scoreboard objectives add CM_OldLikeStainedPaneDrops dummy
scoreboard objectives add CM_OldOreDrops dummy
scoreboard objectives add CM_OldStairDrops dummy
scoreboard objectives add CM_NoFortuneDrops dummy
scoreboard objectives add CM_OldLapisDrops dummy
scoreboard objectives add CM_NoDeadBushShearing dummy
scoreboard objectives add CM_NoDeadBushStickDrops dummy
scoreboard objectives add CM_NoGrassesShearing dummy
scoreboard objectives add CM_BetaCobwebShearing dummy
scoreboard objectives add CM_ReleaseCobwebShearing dummy
scoreboard objectives add CM_NoCobwebDrops dummy
scoreboard objectives add CM_OldLikeCopperOreDrops dummy
scoreboard objectives add CM_LitLampSilkTouchDrops dummy
scoreboard objectives add CM_NoBookshelfDrops dummy
scoreboard objectives add CM_NoSeedGrassDrops dummy
scoreboard objectives add CM_NoLeafStickDrops dummy
scoreboard objectives add CM_NoLeafAppleDrops dummy
scoreboard objectives add CM_NoIceSilkTouchDrops dummy
scoreboard objectives add CM_OldSnowBlockDrops dummy
scoreboard objectives add CM_ObsidianDropsCobblestone dummy
scoreboard objectives add CM_UnconditionalSnowballDrops dummy
scoreboard objectives add CM_OldSilkTouchedMushroomBlocks dummy
scoreboard objectives add CM_NoSnowSilkTouching dummy
scoreboard objectives add CM_ClassicOreDrops dummy
scoreboard objectives add CM_LogsDropPlanks dummy

# > Sub-Settings
scoreboard objectives add CM_FaithfulBoats dummy
scoreboard objectives add CM_EndermiteSoulDamage dummy
scoreboard objectives add CM_OldLikeDrops dummy
scoreboard objectives add CM_OldBoatCrashDrops dummy
scoreboard objectives add CM_NoTooltipsPotions dummy
scoreboard objectives add CM_NoTooltipsInventory dummy
scoreboard objectives add CM_LitLampGlintDrops dummy
scoreboard objectives add CM_FaithfulOldRabbits dummy
scoreboard objectives add CM_SilentGlowSquids dummy
scoreboard objectives add CM_NoGlowSquidDespawning dummy
scoreboard objectives add CM_OldEndermenHealth dummy
scoreboard objectives add CM_EntitiesTrampleFarmland dummy
scoreboard objectives add CM_ZombieLikeGiants dummy
scoreboard objectives add CM_NoPotionEntities dummy
scoreboard objectives add CM_NoOldWolfSpawns dummy
scoreboard objectives add CM_NoFrostsSilkTouchDrops dummy
scoreboard objectives add CM_OldHugeMushrooms dummy
scoreboard objectives add CM_NoCrossbowDurability dummy
scoreboard objectives add CM_OldFoodEffects dummy
scoreboard objectives add CM_OldFoodMilkEffects dummy
scoreboard objectives add CM_NoHunger dummy
scoreboard objectives add CM_FallDamageBreaksBoats dummy
scoreboard objectives add CM_OldBowAcceptEnchants dummy
scoreboard objectives add CM_OldBowBlockInteractions dummy
scoreboard objectives add CM_NoMinecartBoostGroundFriction dummy
scoreboard objectives add CM_MinecartCameraRotatesAllEntities dummy
scoreboard objectives add CM_DynamicVoidFog dummy
scoreboard objectives add CM_NoOldSprintingOnStairs dummy
scoreboard objectives add CM_SeemlessNetherPortalDisallowance dummy
scoreboard objectives add CM_AlternativeInstantBlockFalling dummy
scoreboard objectives add CM_FallingBlockLavaTransfer dummy
scoreboard objectives add CM_HerobrineCompatibilityMode dummy
scoreboard objectives add CM_ProjectileInterpolationCompatibility dummy


# >> Load message
execute if score CM.global CM_LoadMessages matches 1 run tellraw @a[tag=CM.Admin] [{"bold":false,"color":"gold","text":"[★★★★☆☆☆☆] - "},{"bold":true,"color":"gold","text":"Loaded data 4/8"}]

# >>>>>>>> Call next load function
execute if score CM.global CM_InstantLoad matches 0 run schedule function classic_mechanics:main/scores_loading/load_scores_5 1t
execute if score CM.global CM_InstantLoad matches 1 run function classic_mechanics:main/scores_loading/load_scores_5
