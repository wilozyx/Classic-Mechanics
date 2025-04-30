# -> Reset adv trigger
advancement revoke @s only classic_mechanics:get_healed

# -> Remove attribute
attribute @s minecraft:max_health modifier remove classic_mechanics:healplayer

# -> Reset scores
scoreboard players set @s CM_IsHealed 0
scoreboard players set @s CM_RealHeal 0
scoreboard players set @s CM_PlayerHeal 0