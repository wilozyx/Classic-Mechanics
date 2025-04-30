
# -> Connect marker to TNT
summon marker ~ ~ ~ {Tags:["CM.ExplosionParticle","CM.ExplosionTemp"]}
ride @n[type=marker,tag=CM.ExplosionTemp,distance=..0.1] mount @s

# -> Remove temp tag from marker
execute on passengers run \
    tag @s remove CM.ExplosionTemp

# -> Tag TNT
tag @s add CM.OldTNTParticle