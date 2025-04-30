execute on attacker run tag @s add VillagerAttacker
execute as @n[tag=VillagerAttacker] at @s run damage @n[type=pig,tag=TempPigVillager] 0.0 mob_attack by @s
execute store result entity @s Health float 1 run data get entity @n[type=pig,tag=TempPigVillager] Health
tag @n[tag=VillagerAttacker] remove VillagerAttacker