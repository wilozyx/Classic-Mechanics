
# -> Create module-dependent data
scoreboard objectives add CM_UsedPearl used:ender_pearl
scoreboard objectives add CM_UsedSnowball used:snowball
scoreboard objectives add CM_UsedEgg used:egg
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

# -> Call enable_generic function
function classic_toggles:toggles/enable_generic/enable_module_1 {"score":"CM_OldProjectileMotion","function1":"classic_toggles:toggles_special/old_projectiles_enable","module":"old projectile motion","page":"category_mechanics/page_18"}