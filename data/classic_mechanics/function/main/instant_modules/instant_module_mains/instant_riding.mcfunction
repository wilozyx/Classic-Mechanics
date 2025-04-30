
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:cm_instant_modules/instant_riding

# --> Operate depending on modules

# -> No boat sounds
execute if score CM.global CM_NoBoatSounds matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_cosmetical/instant_silent_boats

# -> No minecart sounds
execute if score CM.global CM_NoCartSounds matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_cosmetical/instant_silent_carts
