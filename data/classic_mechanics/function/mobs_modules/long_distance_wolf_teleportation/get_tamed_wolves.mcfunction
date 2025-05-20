
# -> If the owner is not the tagged player then return
execute on owner if entity @s[tag=!CM.WolfOwner] run \
    return fail

# -> If the owner is nearby then dont teleport
execute at @s if entity @p[tag=CM.WolfOwner,distance=..24] run \
    return fail

# -> Move to player
tp @s @p[tag=CM.WolfOwner]

# -> Set AngryAt data
execute at @s run \
    data modify entity @s AngryAt set from entity @n[tag=CM.AttackerEntity,distance=..128] UUID

# -> Set AngerTime & Sitting data
data merge entity @s {AngerTime:500,Sitting:0b}