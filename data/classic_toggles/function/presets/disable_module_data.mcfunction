
execute if score CM.global CM_BoatWaterParticles matches 0 run \
    scoreboard objectives remove CM_UsedBoat

execute if score CM.global CM_VoidFog matches 0 run \
    scoreboard objectives remove CM_InVoid

execute if score CM.global CM_SeedTilling matches 0 run \
    scoreboard objectives remove CM_IsLookingAtFarmland
execute if score CM.global CM_SeedTilling matches 0 run \
    scoreboard objectives remove CM_IsLookingAtGrass

execute if score CM.global CM_SeedTilling matches 0 run \
    scoreboard objectives remove CM_PlacedRedstone
execute if score CM.global CM_SeedTilling matches 0 run \
    scoreboard objectives remove CM_IsLookingAtRedstone

execute if score CM.global CM_OldTNT matches 0 run \
    scoreboard objectives remove CM_IsOldTntOnExtremeties

execute if score CM.global CM_OldRegen matches 0 run \
    scoreboard objectives remove CM_HungerCheck
execute if score CM.global CM_OldRegen matches 0 run \
    scoreboard objectives remove CM_RegenPeriod

execute if score CM.global CM_OldProjectileMotion matches 0 run \
    scoreboard objectives remove CM_UsedPearl
execute if score CM.global CM_OldProjectileMotion matches 0 run \
    scoreboard objectives remove CM_UsedSnowball
execute if score CM.global CM_OldProjectileMotion matches 0 run \
    scoreboard objectives remove CM_UsedEgg
execute if score CM.global CM_OldProjectileMotion matches 0 run \
    scoreboard objectives remove CM_UsedEggBrown
execute if score CM.global CM_OldProjectileMotion matches 0 run \
    scoreboard objectives remove CM_UsedEggBlue
execute if score CM.global CM_OldProjectileMotion matches 0 run \
    scoreboard objectives remove CM_UsedSplashPotion
execute if score CM.global CM_OldProjectileMotion matches 0 run \
    scoreboard objectives remove CM_UsedLingeringPotion
execute if score CM.global CM_OldProjectileMotion matches 0 run \
    scoreboard objectives remove CM_UsedFishingRod
execute if score CM.global CM_OldProjectileMotion matches 0 run \
    scoreboard objectives remove CM_UsedWindCharge
execute if score CM.global CM_OldProjectileMotion matches 0 run \
    scoreboard objectives remove CM_ProjStartX
execute if score CM.global CM_OldProjectileMotion matches 0 run \
    scoreboard objectives remove CM_ProjStartY
execute if score CM.global CM_OldProjectileMotion matches 0 run \
    scoreboard objectives remove CM_ProjStartZ
execute if score CM.global CM_OldProjectileMotion matches 0 run \
    scoreboard objectives remove CM_ProjEndX
execute if score CM.global CM_OldProjectileMotion matches 0 run \
    scoreboard objectives remove CM_ProjEndY
execute if score CM.global CM_OldProjectileMotion matches 0 run \
    scoreboard objectives remove CM_ProjEndZ

execute if score CM.global CM_OldOcelots matches 0 run \
    scoreboard objectives remove CM_OcelotIsInLove

execute if score CM.global CM_OldFood matches 0 run \
    scoreboard objectives remove CM_AteCake
execute if score CM.global CM_OldFood matches 0 run \
    scoreboard objectives remove CM_HandDetect

execute if score CM.global CM_OldBow matches 0 run \
    scoreboard objectives remove CM_UsedOldBow
execute if score CM.global CM_OldBow matches 0 run \
    scoreboard objectives remove CM_ArrowsAmount
execute if score CM.global CM_OldBow matches 0 run \
    scoreboard objectives remove CM_IsTippedArrow

execute if score CM.global CM_OldBonemeal matches 0 run \
    scoreboard objectives remove CM_BonemealConditional
execute if score CM.global CM_OldBonemeal matches 0 run \
    scoreboard objectives remove CM_BonemealTreeConditional

execute if score CM.global CM_OldBoatCrashing matches 0 run \
    scoreboard objectives remove CM_PlayerBoatSpeed
execute if score CM.global CM_OldBoatCrashing matches 0 run \
    scoreboard objectives remove CM_PlayerBoatSpeedMax

execute if score CM.global CM_OldAnimalSpawning matches 0 run \
    scoreboard objectives remove CM_PassiveMobCap
execute if score CM.global CM_OldAnimalSpawning matches 0 run \
    scoreboard objectives remove CM_TotalPassiveCap
execute if score CM.global CM_OldAnimalSpawning matches 0 run \
    scoreboard objectives remove CM_PlayerAmount
execute if score CM.global CM_OldAnimalSpawning matches 0 run \
    scoreboard objectives remove CM_TotalSpawnTries
execute if score CM.global CM_OldAnimalSpawning matches 0 run \
    scoreboard objectives remove CM_CurrentSpawnTries

execute if score CM.global CM_NoZombieVillagerFight matches 0 run \
    team remove CM_VillagerFriendly

execute if score CM.global CM_NoDrownedConversion matches 0 run \
    scoreboard objectives remove CM_MobInWaterTime

execute if score CM.global CM_OldNightmares matches 0 run \
    scoreboard objectives remove CM_SleptInBed
execute if score CM.global CM_OldNightmares matches 0 run \
    scoreboard objectives remove CM_HasNightmare

execute if score CM.global CM_MinecartCameraRotation matches 0 run \
    scoreboard objectives remove CM_MinecartCameraRotation_Yaw1
execute if score CM.global CM_MinecartCameraRotation matches 0 run \
    scoreboard objectives remove CM_MinecartCameraRotation_Pitch1
execute if score CM.global CM_MinecartCameraRotation matches 0 run \
    scoreboard objectives remove CM_MinecartCameraRotation_Yaw2
execute if score CM.global CM_MinecartCameraRotation matches 0 run \
    scoreboard objectives remove CM_MinecartCameraRotation_Pitch2

execute if score CM.global CM_MinecartBoosters matches 0 run \
    scoreboard players set CM.global CM_HasMinecartBoosterData 0
execute if score CM.global CM_MinecartBoosters matches 0 run \
    scoreboard objectives remove CM_MinecartBoostTime
execute if score CM.global CM_MinecartBoosters matches 0 run \
    scoreboard objectives remove CM_MinecartBoostFrictionAmount

execute if score CM.global CM_Herobrine matches 0 run \
    scoreboard objectives remove CM_HerobrineTotemCheck
execute if score CM.global CM_Herobrine matches 0 run \
    scoreboard objectives remove CM_IsHerobrineSummoned

execute if score CM.global CM_Shield50DamageBlock matches 0 run \
    scoreboard objectives remove CM_ShieldBlockedDamage
execute if score CM.global CM_Shield50DamageBlock matches 0 run \
    scoreboard objectives remove CM_HalfBlockedDamage
execute if score CM.global CM_Shield50DamageBlock matches 0 run \
    scoreboard objectives remove CM_HalfBlockedRevalue

execute if score CM.global CM_GiantsSpawn matches 0 run \
    scoreboard objectives remove CM_MaxGiantSpawnTries
execute if score CM.global CM_GiantsSpawn matches 0 run \
    team remove CM_Giant

execute if score CM.global CM_DisableFireArrows matches 0 run \
    scoreboard objectives remove CM_ArrowFire
execute if score CM.global CM_DisableFireArrows matches 0 run \
    scoreboard objectives remove CM_ArrowFireTimer

execute if score CM.global CM_BoatsDealFallDamage matches 0 run \
    scoreboard objectives remove CM_FallDistance
execute if score CM.global CM_BoatsDealFallDamage matches 0 run \
    scoreboard objectives remove CM_FallDamageGamerule
execute if score CM.global CM_BoatsDealFallDamage matches 0 run \
    scoreboard objectives remove CM_SafeFallDistance
execute if score CM.global CM_BoatsDealFallDamage matches 0 run \
    scoreboard objectives remove CM_FallDamageMultiplier

execute if score CM.global CM_BoatWaterParticles matches 0 run \
    scoreboard objectives remove CM_UsedBoat

execute if score CM.global CM_OldGapple matches 0 run \
    scoreboard objectives remove CM_GappleEaten

execute if score CM.global CM_OldNapple matches 0 run \
    scoreboard objectives remove CM_NappleEaten
