# -> summon a new, tagged, ghast then "spawn" it in a valid relocated area
summon ghast ~ ~ ~ {Tags:["CM.GhastSpawn"]}
spreadplayers ~ ~ 64 64 false @n[type=ghast,tag=CM.GhastSpawn,dx=0,dy=0,dz=0]
tag @n[type=ghast,tag=CM.GhastSpawn,distance=..70] remove CM.GhastSpawn