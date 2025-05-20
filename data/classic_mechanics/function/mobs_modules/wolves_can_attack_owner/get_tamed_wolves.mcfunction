
# -> If the owner is not the tagged player then return
execute on owner if entity @s[tag=!CM.WolfOwner] run \
    return fail

# -> Set AngryAt data
data modify entity @s AngryAt set from storage classic_mechanics:wolves_can_attack_owner owner_uuid

# -> Set AngerTime & Sitting data
data merge entity @s {AngerTime:500,Sitting:0b}