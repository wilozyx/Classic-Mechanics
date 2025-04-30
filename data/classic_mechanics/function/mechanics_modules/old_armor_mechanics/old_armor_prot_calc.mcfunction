#say old_armor_prot_calc


scoreboard players operation @s CM_DurabilityD_1 = @s CM_DurabilityMax
scoreboard players operation @s CM_DurabilityD_2 = @s CM_DurabilityMax
scoreboard players operation @s CM_DurabilityD_3 = @s CM_DurabilityMax
scoreboard players operation @s CM_DurabilityD_4 = @s CM_DurabilityMax
scoreboard players operation @s CM_DurabilityD_5 = @s CM_DurabilityMax
scoreboard players operation @s CM_DurabilityD_6 = @s CM_DurabilityMax
scoreboard players operation @s CM_DurabilityD_7 = @s CM_DurabilityMax

scoreboard players operation @s CM_DurabilityD_1 *= CM.global CM_DurabilityM_100
scoreboard players operation @s CM_DurabilityD_2 *= CM.global CM_DurabilityM_100
scoreboard players operation @s CM_DurabilityD_3 *= CM.global CM_DurabilityM_100
scoreboard players operation @s CM_DurabilityD_4 *= CM.global CM_DurabilityM_100
scoreboard players operation @s CM_DurabilityD_5 *= CM.global CM_DurabilityM_100
scoreboard players operation @s CM_DurabilityD_6 *= CM.global CM_DurabilityM_100
scoreboard players operation @s CM_DurabilityD_7 *= CM.global CM_DurabilityM_100

scoreboard players operation @s CM_DurabilityD_1 /= CM.global CM_DurabilityD_1
scoreboard players operation @s CM_DurabilityD_2 /= CM.global CM_DurabilityD_2
scoreboard players operation @s CM_DurabilityD_3 /= CM.global CM_DurabilityD_3
scoreboard players operation @s CM_DurabilityD_4 /= CM.global CM_DurabilityD_4
scoreboard players operation @s CM_DurabilityD_5 /= CM.global CM_DurabilityD_5
scoreboard players operation @s CM_DurabilityD_6 /= CM.global CM_DurabilityD_6
scoreboard players operation @s CM_DurabilityD_7 /= CM.global CM_DurabilityD_7

#tellraw @a {"score":{"name":"@s","objective":"CM_DurabilityD_1"}}
#tellraw @a {"score":{"name":"@s","objective":"CM_DurabilityD_2"}}
#tellraw @a {"score":{"name":"@s","objective":"CM_DurabilityD_3"}}
#tellraw @a {"score":{"name":"@s","objective":"CM_DurabilityD_4"}}
#tellraw @a {"score":{"name":"@s","objective":"CM_DurabilityD_5"}}
#tellraw @a {"score":{"name":"@s","objective":"CM_DurabilityD_6"}}
#tellraw @a {"score":{"name":"@s","objective":"CM_DurabilityD_7"}}