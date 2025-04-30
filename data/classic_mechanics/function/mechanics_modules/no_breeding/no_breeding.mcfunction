
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:no_breeding/fed_mob

# -> Remove breeding-related NBT data from nearby entities
execute as @e[type=#classic_mechanics:multipurpose/babies,distance=..16] run \
    function classic_mechanics:mechanics_modules/no_breeding/no_breeding_nbt_removal