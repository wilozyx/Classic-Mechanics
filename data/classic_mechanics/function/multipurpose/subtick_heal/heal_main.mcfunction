# -> Code GREATLY inspired by (and all props to) Xanbelor's simple custom heal library which can be found here:   https://github.com/XanBelOr/Minecraft-Simple-Custom-Heal
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- #

# -> Failsafe for removing attribute
attribute @s minecraft:max_health modifier remove classic_mechanics:healplayer

# -> Store max and current health values, reset heal attribute
scoreboard players operation @s CM_RealHeal += @s CM_PlayerHeal
execute store result score @s CM_MaxHealth run attribute @s minecraft:max_health get 10000
execute store result score @s CM_CurrentHealth run data get entity @s Health 10000

# -> Failsafe for if current health >= max health - exit the function if so
execute if score @s CM_MaxHealth <= @s CM_CurrentHealth run return run scoreboard players set @s CM_RealHeal 0

# -> Calc for max health value
scoreboard players operation @s CM_MaxHealth -= @s CM_RealHeal
scoreboard players operation @s CM_MaxHealth -= @s CM_CurrentHealth

# -> If the healing amount would set the player to max health, simply set so
execute if score @s CM_MaxHealth matches ..0 run return run effect give @s minecraft:instant_health 1 26 true

# -> Get player's max health and set attribute
execute store result storage classic_mechanics:heal heal.healamount double -0.0001 run scoreboard players get @s CM_MaxHealth
function classic_mechanics:multipurpose/subtick_heal/heal_health with storage classic_mechanics:heal heal

# -> Heal player and set IsHealed, used for adv trigger
effect give @s minecraft:instant_health 1 28 true
scoreboard players set @s CM_IsHealed 1
