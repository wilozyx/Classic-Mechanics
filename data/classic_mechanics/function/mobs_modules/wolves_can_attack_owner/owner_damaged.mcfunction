
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:wolves_can_attack_owners/owner_get_hit

# -> Tag player
tag @s add CM.WolfOwner

# -> If attacker entity is not the tagged player then return and remove the tag
execute on attacker if entity @s[tag=!CM.WolfOwner] run \
    return run \
        tag @s remove CM.WolfOwner

# -> Store UUID
data modify storage classic_mechanics:wolves_can_attack_owner owner_uuid set from entity @s UUID

# -> Get tamed wolf/wolves
execute as @e[type=wolf,distance=..12] run \
    function classic_mechanics:mobs_modules/wolves_can_attack_owner/get_tamed_wolves

# -> Untag player
tag @s remove CM.WolfOwner