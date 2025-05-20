
# >>>> Specific modules' sub-scores 1

# Old dropped items
scoreboard objectives add CM_DropItemYTransform dummy
scoreboard objectives add CM_DropItemBobTime dummy



# Old villager trades
scoreboard objectives add CM_HasOldVillagersData dummy



# Minecart boosters
scoreboard objectives add CM_HasMinecartBoosterData dummy


# No nether portal creation
scoreboard objectives add CM_MaxNetherPortalBlockChecks dummy
execute unless score CM.global CM_MaxNetherPortalBlockChecks matches 0.. run \
    scoreboard players set CM.global CM_MaxNetherPortalBlockChecks 435

scoreboard objectives add CM_CurrentNetherPortalBlockChecks dummy

# Player leave checks
#scoreboard objectives add CM_PlayerLeaveLastVersion dummy

# -- Settings --

scoreboard objectives add CM_DefaultSettingsDataRan dummy
execute unless score CM.global CM_DefaultSettingsDataRan matches 1 run \
    function classic_mechanics:general_modules/default_settings_data

# -- Multipurpose --


# Subtick healing
scoreboard objectives add CM_PlayerHeal dummy
scoreboard objectives add CM_RealHeal dummy
scoreboard objectives add CM_IsHealed dummy
scoreboard objectives add CM_CurrentHealth dummy
scoreboard objectives add CM_MaxHealth dummy



# Raycast
scoreboard objectives add CM_RayRange dummy
scoreboard objectives add CM_RayConfirm dummy
scoreboard objectives add CM_RayMaxRange dummy



# Motion
scoreboard objectives add CM_StartPosX1 dummy
scoreboard objectives add CM_StartPosX2 dummy
scoreboard objectives add CM_StartPosY1 dummy
scoreboard objectives add CM_StartPosY2 dummy
scoreboard objectives add CM_StartPosZ1 dummy
scoreboard objectives add CM_StartPosZ2 dummy


# Math
scoreboard objectives add CM_EquationPart1 dummy
scoreboard objectives add CM_MathDynamicRNG dummy
scoreboard objectives add CM_MathDynamicValue dummy
#scoreboard objectives add CM_StaticNum dummy

#scoreboard players set CM.global.MathStaticNum.5 CM_StaticNum 5

# ######################################################################### #


# >> Load message
execute if score CM.global CM_LoadMessages matches 1 run tellraw @a[tag=CM.Admin] [{"bold":false,"color":"gold","text":"[★★★★★★★★] - "},{"bold":true,"color":"gold","text":"Loaded data 8/8 (FINALIZED)"}]
