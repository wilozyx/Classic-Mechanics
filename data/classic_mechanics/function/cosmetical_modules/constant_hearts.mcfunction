
# -> Check for all breedable entities
execute as @e[type=#classic_mechanics:babies] run \
    function classic_mechanics:cosmetical_modules/constant_hearts_particle

# -> Loop
execute if score CM.global CM_ConstantLoveHearts matches 1 run \
    schedule function classic_mechanics:cosmetical_modules/constant_hearts 10t