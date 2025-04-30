# -> Reset adv trigger
advancement revoke @s only classic_mechanics:no_trims/equip_trimmable_armor_armor_stand

# -> Modify armor items
execute as @e[type=armor_stand,distance=..10,tag=!smithed.entity] run \
    function classic_mechanics:cosmetical_modules/no_trims/no_trims_removal
