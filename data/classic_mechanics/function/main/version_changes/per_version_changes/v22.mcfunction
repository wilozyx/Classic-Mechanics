
# ---> CM VERSION v1.20.1 -> CM VERSION v1.21.0

execute if score CM.global CM_OldBoatCrashing matches 1 run \
    scoreboard objectives add CM_PlayerBoatSpeedMax dummy
execute if score CM.global CM_OldBoatCrashing matches 1 run \
    scoreboard players set CM.global CM_PlayerBoatSpeedMax 38

scoreboard objectives remove CM_IsCritting
scoreboard objectives remove CM_CritMotionY

execute as @a run \
    attribute @s attack_damage modifier remove cm_critical_hit

scoreboard objectives remove CM_ProjID1
scoreboard objectives remove CM_ProjID2
scoreboard objectives remove CM_ProjID3
scoreboard objectives remove CM_ProjID4

execute if score CM.global CM_OldProjectileMotion matches 1 run \
    scoreboard objectives add CM_UsedSplashPotion used:splash_potion
execute if score CM.global CM_OldProjectileMotion matches 1 run \
    scoreboard objectives add CM_UsedLingeringPotion used:lingering_potion
execute if score CM.global CM_OldProjectileMotion matches 1 run \
    scoreboard objectives add CM_UsedFishingRod used:fishing_rod
execute if score CM.global CM_OldProjectileMotion matches 1 run \
    scoreboard objectives add CM_UsedWindCharge used:fishing_rod

execute if score CM.global CM_NoOffhand matches 1 run \
    function classic_mechanics:mechanics_modules/no_offhand/no_offhand

scoreboard objectives remove CM_InLoveValue

# -> Call next version change
function classic_mechanics:main/version_changes/per_version_changes/v23