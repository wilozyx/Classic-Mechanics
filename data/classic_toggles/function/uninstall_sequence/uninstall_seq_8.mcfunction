
# --> Module-dependent data removal 3

# Old painting variants
scoreboard objectives remove CM_PaintingRNG
#data remove storage classic_mechanics:old_painting_variants variant

# Old armor mechanics
scoreboard objectives remove CM_ArmorDamageAmount
#data remove storage classic_mechanics:old_armor_mechanics armor
#data remove storage classic_mechanics:old_armor_mechanics damage

# Random netherite knockback
#data remove storage classic_mechanics:random_netherite_knockback randomvalue

# Disable fire arrow
scoreboard objectives remove CM_ArrowFire
scoreboard objectives remove CM_ArrowFireTimer

# Boats Deal Fall Damage
scoreboard objectives remove CM_FallDistance
scoreboard objectives remove CM_FallDamageGamerule
scoreboard objectives remove CM_SafeFallDistance
scoreboard objectives remove CM_FallDamageMultiplier
#data remove storage classic_mechanics:boats_deal_fall_damage fall_damage

# Old villager trades
scoreboard objectives remove CM_HasOldVillagersData

# Minecart boosters
scoreboard objectives remove CM_HasMinecartBoosterData
scoreboard objectives remove CM_MinecartBoostTime
scoreboard objectives remove CM_MinecartBoostFrictionAmount

# Old swords
scoreboard objectives remove CM_OldSwordType

# Preloaded items
scoreboard objectives remove CM_PreLoadedItemsPlayerRejoined

# Jumping gives XP
scoreboard objectives remove CM_PlayerJumpedXP

# No nether portal creation
scoreboard objectives remove CM_MaxNetherPortalBlockChecks
scoreboard objectives remove CM_CurrentNetherPortalBlockChecks


# --> Settings data removal

scoreboard objectives remove CM_DefaultSettingsDataRan

# --> Multipurpose data removal

# Subtick healing
scoreboard objectives remove CM_PlayerHeal
scoreboard objectives remove CM_RealHeal
scoreboard objectives remove CM_IsHealed
scoreboard objectives remove CM_CurrentHealth
scoreboard objectives remove CM_MaxHealth
#data remove storage classic_mechanics:heal heal

# Raycast
scoreboard objectives remove CM_RayRange
scoreboard objectives remove CM_RayConfirm

# Server software detection
scoreboard objectives remove CM_ServerSoftwareCheck
scoreboard objectives remove CM_ServerSoftwareType 

# Motion
scoreboard objectives remove CM_StartPosX1
scoreboard objectives remove CM_StartPosX2
scoreboard objectives remove CM_StartPosY1
scoreboard objectives remove CM_StartPosY2
scoreboard objectives remove CM_StartPosZ1
scoreboard objectives remove CM_StartPosZ2

# Math
scoreboard objectives add CM_EquationPart1 dummy

# Other
scoreboard objectives remove CM_ModuleWasToggled
scoreboard objectives remove CM_HasColorData

# --> Searching data removal
scoreboard objectives remove CM_SearchDynamicValue
scoreboard objectives remove CM_SearchDynamicValue_1
scoreboard objectives remove CM_SearchTextLength
scoreboard objectives remove CM_SearchTextLength_1
scoreboard objectives remove CM_SearchIndex
scoreboard objectives remove CM_SearchIndexListed
scoreboard objectives remove CM_SearchTotalEntries
scoreboard objectives remove CM_SearchTotalLetters
scoreboard objectives remove CM_SearchOperationsMaxArbitrary
scoreboard objectives remove CM_SearchOperationsMaxAdvanced
scoreboard objectives remove CM_SearchOperationsMax
scoreboard objectives remove CM_SearchOperationsCurrent
scoreboard objectives remove CM_SearchIsOngoing
scoreboard objectives remove CM_SearchKeyboardIsQwerty

# -> Move to next sequence function
schedule function classic_toggles:uninstall_sequence/uninstall_seq_9 1t