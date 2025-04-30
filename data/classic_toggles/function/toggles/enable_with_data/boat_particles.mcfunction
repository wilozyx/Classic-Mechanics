
# -> Create module-dependent data
scoreboard objectives add CM_UsedBoat minecraft.custom:minecraft.boat_one_cm

scoreboard players set CM.global CM_UsedBoat 1

# -> Call enable_generic function
function classic_toggles:toggles/enable_generic/enable_module_1 {"score":"CM_BoatWaterParticles","function1":"classic_mechanics:cosmetical_modules/boat_particles","module":"old boat particles","page":"category_cosmetical/page_1"}
