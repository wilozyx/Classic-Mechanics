
# -> Create module-dependent data
scoreboard objectives remove CM_UsedPearl
scoreboard objectives remove CM_UsedSnowball
scoreboard objectives remove CM_UsedEgg
scoreboard objectives remove CM_UsedEggBrown
scoreboard objectives remove CM_UsedEggBlue
scoreboard objectives remove CM_UsedSplashPotion
scoreboard objectives remove CM_UsedLingeringPotion
scoreboard objectives remove CM_UsedFishingRod
scoreboard objectives remove CM_UsedWindCharge

scoreboard objectives remove CM_ProjStartX
scoreboard objectives remove CM_ProjStartY
scoreboard objectives remove CM_ProjStartZ

scoreboard objectives remove CM_ProjEndX
scoreboard objectives remove CM_ProjEndY
scoreboard objectives remove CM_ProjEndZ

# -> Call enable_generic function
function classic_toggles:toggles/disable_generic/disable_module_1 {"score":"CM_OldProjectileMotion","function1":"classic_toggles:toggles_special/old_projectiles_disable","module":"old projectile motion","page":"category_mechanics/page_18"}
