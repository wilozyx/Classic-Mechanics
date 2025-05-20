
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:long_distance_wolf_teleportation/owner_get_hit

# -> Tag player
tag @s add CM.WolfOwner

# -> Tag attacker
execute on attacker run \
    tag @s add CM.AttackerEntity

# -> Get tamed wolf/wolves
execute as @e[type=wolf,x=0] run \
    function classic_mechanics:mobs_modules/long_distance_wolf_teleportation/get_tamed_wolves

# -> Untag attacker
execute on attacker run \
    tag @s remove CM.AttackerEntity

# -> Untag player
tag @s remove CM.WolfOwner