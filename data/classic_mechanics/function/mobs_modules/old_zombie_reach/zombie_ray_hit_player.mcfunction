
# -> Get damage amount
execute store result storage classic_mechanics:old_zombie_reach damage_amount float 1 run \
    attribute @s attack_damage get 1

# -> Damage player
function classic_mechanics:mobs_modules/old_zombie_reach/damage_player with storage classic_mechanics:old_zombie_reach