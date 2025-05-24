
# --> Module-dependent data removal 2

# Old boat crashing
scoreboard objectives remove CM_PlayerBoatSpeed
scoreboard objectives remove CM_PlayerBoatSpeedMax

# Old animal spawning
scoreboard objectives remove CM_PassiveMobCap
scoreboard objectives remove CM_TotalPassiveCap
scoreboard objectives remove CM_AnimalSpawnRNG
scoreboard objectives remove CM_PlayerAmount
scoreboard objectives remove CM_TotalSpawnTries
scoreboard objectives remove CM_CurrentSpawnTries

# Old projectile motion
scoreboard objectives remove CM_UsedPearl
scoreboard objectives remove CM_UsedSnowball
scoreboard objectives remove CM_UsedEgg
scoreboard objectives remove CM_UsedEggBrown
scoreboard objectives remove CM_UsedEggBlue
scoreboard objectives remove CM_UsedSplashPotion
scoreboard objectives remove CM_UsedLingeringPotion
scoreboard objectives remove CM_UsedFishingRod
scoreboard objectives remove CM_UsedWindCharge

scoreboard objectives remove CM_ProjID1
scoreboard objectives remove CM_ProjID2
scoreboard objectives remove CM_ProjID3
scoreboard objectives remove CM_ProjID4

scoreboard objectives remove CM_ProjStartX
scoreboard objectives remove CM_ProjStartY
scoreboard objectives remove CM_ProjStartZ

scoreboard objectives remove CM_ProjEndX
scoreboard objectives remove CM_ProjEndY
scoreboard objectives remove CM_ProjEndZ

# Herobrine
scoreboard objectives remove CM_HerobrineTotemCheck
scoreboard objectives remove CM_HerobrineRay
scoreboard objectives remove CM_IsHerobrineSummoned
scoreboard objectives remove CM_HerobrineActionRNG
scoreboard objectives remove CM_HerobrineTimeRNG

# Old Endermen
scoreboard objectives remove CM_EndermanRay

# Old Mineshaft Chests
scoreboard objectives remove CM_MineshaftChestRNG

# Old Armor Mechanics
scoreboard objectives remove CM_DurabilityOriginal
scoreboard objectives remove CM_DurabilityCurrent
scoreboard objectives remove CM_DurabilityMin
scoreboard objectives remove CM_DurabilityMax

scoreboard objectives remove CM_DurabilityM_10

scoreboard objectives remove CM_DurabilityD_9
scoreboard objectives remove CM_DurabilityD_8
scoreboard objectives remove CM_DurabilityD_7
scoreboard objectives remove CM_DurabilityD_6
scoreboard objectives remove CM_DurabilityD_5
scoreboard objectives remove CM_DurabilityD_4
scoreboard objectives remove CM_DurabilityD_3
scoreboard objectives remove CM_DurabilityD_2
scoreboard objectives remove CM_DurabilityD_1

scoreboard objectives remove CM_DurabilityM_100

# Old Golden Apples
scoreboard objectives remove CM_GappleEaten

# Old Enchanted Golden Apples
scoreboard objectives remove CM_NappleEaten

# Constant Love Hearts
scoreboard objectives remove CM_LoveTime

# No Drowned Conversion
scoreboard objectives remove CM_MobInWaterTime


# Seed Tilling
scoreboard objectives remove CM_IsLookingAtFarmland
scoreboard objectives remove CM_IsLookingAtGrass

# Redstone dot
scoreboard objectives remove CM_PlacedRedstone
scoreboard objectives remove CM_IsLookingAtRedstone

# Half shield protection
scoreboard objectives remove CM_ShieldBlockedDamage
scoreboard objectives remove CM_HalfBlockedDamage
scoreboard objectives remove CM_HalfBlockedRevalue
#data remove storage classic_mechanics:halfdamage hdmg

# Giants
scoreboard objectives remove CM_GiantSpawnTries
scoreboard objectives remove CM_MaxGiantSpawnTries

# Punch sheep shearing
scoreboard objectives remove CM_PunchShearDropRNG

# Old Despawning
scoreboard objectives remove CM_InLoveValue

# Old bonemeal
scoreboard objectives remove CM_BonemealRNG
scoreboard objectives remove CM_BonemealConditional
scoreboard objectives remove CM_BonemealTreeConditional

# Old dropped items
scoreboard objectives remove CM_DropItemYTransform
scoreboard objectives remove CM_DropItemBobTime

# Old food
scoreboard objectives remove CM_AteCake
scoreboard objectives remove CM_HandDetect

# Old villager trades
scoreboard objectives remove CM_OV_VillagerHealth
scoreboard objectives remove CM_OV_Profession
scoreboard objectives remove CM_OV_SubProfession
scoreboard objectives remove CM_OV_Xp
scoreboard objectives remove CM_OV_Restocks
scoreboard objectives remove CM_OV_RestockTimer
scoreboard objectives remove CM_OV_Level
scoreboard objectives remove CM_OV_Trades
scoreboard objectives remove CM_OV_OldTradeID
scoreboard objectives remove CM_OV_TradeID
scoreboard objectives remove CM_OV_Random
scoreboard objectives remove CM_OV_Random2
scoreboard objectives remove CM_OV_GlobalBrownRobe
scoreboard objectives remove CM_OV_GlobalWhiteRobe
scoreboard objectives remove CM_OV_GlobalPurpleRobe
scoreboard objectives remove CM_OV_GlobalBlackAprin
scoreboard objectives remove CM_OV_GlobalWhiteAprin
scoreboard objectives remove CM_OV_GlobalGreenRobe


# -> Move to next sequence function
schedule function classic_toggles:uninstall_sequence/uninstall_seq_8 1t