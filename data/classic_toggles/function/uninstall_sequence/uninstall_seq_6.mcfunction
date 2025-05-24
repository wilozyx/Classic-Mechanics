
# --> Sub-module removal

scoreboard objectives remove CM_FaithfulBoats
scoreboard objectives remove CM_EndermiteSoulDamage
scoreboard objectives remove CM_OldLikeDrops
scoreboard objectives remove CM_OldBoatCrashDrops
scoreboard objectives remove CM_NoTooltipsPotions
scoreboard objectives remove CM_NoTooltipsInventory
scoreboard objectives remove CM_FaithfulOldRabbits
scoreboard objectives remove CM_SilentGlowSquids
scoreboard objectives remove CM_DisableSleepMessage
scoreboard objectives remove CM_OldEndermenHealth
scoreboard objectives remove CM_EntitiesTrampleFarmland
scoreboard objectives remove CM_ZombieLikeGiants
scoreboard objectives remove CM_NoPotionEntities
scoreboard objectives remove CM_NoOldWolfSpawns
scoreboard objectives remove CM_NoFrostsSilkTouchDrops
scoreboard objectives remove CM_OldHugeMushrooms
scoreboard objectives remove CM_NoCrossbowDurability
scoreboard objectives remove CM_OldFoodEffects
scoreboard objectives remove CM_OldFoodMilkEffects
scoreboard objectives remove CM_NoHunger
scoreboard objectives remove CM_FallDamageBreaksBoats
scoreboard objectives remove CM_OldBowAcceptEnchants
scoreboard objectives remove CM_OldBowBlockInteractions
scoreboard objectives remove CM_NoMinecartBoostGroundFriction
scoreboard objectives remove CM_MinecartCameraRotatesAllEntities
scoreboard objectives remove CM_DynamicVoidFog
scoreboard objectives remove CM_SeemlessNetherPortalDisallowance
scoreboard objectives remove CM_AlternativeInstantBlockFalling
scoreboard objectives remove CM_FallingBlockLavaTransfer
scoreboard objectives remove CM_ProjectileInterpolationCompatibility

# --> Team removal

team remove CM_Giant
team remove CM_VillagerFriendly
team remove CM_IronGolemsDontAttackSlimes

# --> Module-dependent data removal 1

# Minecart camera rotation
scoreboard objectives remove CM_MinecartCameraRotation_Yaw1
scoreboard objectives remove CM_MinecartCameraRotation_Pitch1
scoreboard objectives remove CM_MinecartCameraRotation_Yaw2
scoreboard objectives remove CM_MinecartCameraRotation_Pitch2

# Old TNT
scoreboard objectives remove CM_IsOldTntOnExtremeties

# Disable Sprinting
scoreboard objectives remove CM_IsWalking
scoreboard objectives remove CM_IsRunning

# Boat Particles
scoreboard objectives remove CM_UsedBoat

# No Villager Zombie Fighting
team remove CM_VillagerFriendly

# Nightmares
scoreboard objectives remove CM_SleptInBed
scoreboard objectives remove CM_HasNightmare

# Old Regen
scoreboard objectives remove CM_HungerCheck
scoreboard objectives remove CM_RegenPeriod

# More Ghasts
scoreboard objectives remove CM_TotalGhasts
scoreboard objectives remove CM_GhastRNG

# Old Mob Steps
scoreboard objectives remove CM_MobStepMotion

# Void Fog
scoreboard objectives remove CM_InVoid

# Old Crits
scoreboard objectives remove CM_IsCritting
scoreboard objectives remove CM_CritMotionY

# Old Zombie Reach
scoreboard objectives remove CM_ZombieRay
#data remove storage classic_mechanics:zombiedamage dmg
#data remove storage classic_mechanics:zombiedamage input

# Old Ocelots
scoreboard objectives remove CM_OcelotIsInLove

# Jumpy Mobs
#scoreboard objectives remove CM_JumpyTimer
#scoreboard objectives remove CM_JumpyTimerRNG

# Popcorn Smelting
scoreboard objectives remove CM_ItemJumpX
scoreboard objectives remove CM_ItemJumpZ

# Old bow
scoreboard objectives remove CM_UsedOldBow
scoreboard objectives remove CM_ArrowsAmount
scoreboard objectives remove CM_IsTippedArrow

# -> Move to next sequence function
schedule function classic_toggles:uninstall_sequence/uninstall_seq_7 1t