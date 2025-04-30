# -> Heal player and reset score
scoreboard players set @s CM_PlayerHeal 30000
function classic_mechanics:multipurpose/subtick_heal/heal_main
scoreboard players set @s[scores={CM_AteCake=1..}] CM_AteCake 0