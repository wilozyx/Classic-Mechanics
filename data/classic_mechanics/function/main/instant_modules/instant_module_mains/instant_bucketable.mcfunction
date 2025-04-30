
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:cm_instant_modules/instant_bucketable

# --> Operate depending on modules

# -> No babies
execute if score CM.global CM_NoBabies matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_no_babies

# -> No fish
execute if score CM.global CM_NoFish matches 1 run \
    function classic_mechanics:main/instant_modules/instant_category_mobs/instant_no_babies

