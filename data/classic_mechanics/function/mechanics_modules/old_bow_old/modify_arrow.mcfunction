# -> Insert owner NBT
data modify entity @s Owner set from entity @p[tag=CM.TempArcher] UUID

#tellraw @a "---------------------------------------"
#tellraw @a [{"text": "Rotation1: "},{"entity":"@s","nbt":"Rotation"}]
#tellraw @a [{"text": "Motion1: "},{"entity":"@s","nbt":"Motion"}]

# -> Set rotation
execute store result entity @s Rotation[0] float -1 run data get entity @p[tag=CM.TempArcher] Rotation[0]
execute store result entity @s Rotation[1] float -1 run data get entity @p[tag=CM.TempArcher] Rotation[1]

# -> Set pickup
execute if entity @p[tag=CM.TempArcher,gamemode=creative] run data modify entity @s pickup set value 2b
execute if entity @p[tag=CM.TempArcher,gamemode=!creative] run data modify entity @s pickup set value 1b

#tellraw @a [{"text": "Rotation2: "},{"entity":"@s","nbt":"Rotation"}]

# -> Get projectile position 1 (start)
execute store result score @s CM_StartPosX1 run data get entity @s Pos[0] 1000
execute store result score @s CM_StartPosY1 run data get entity @s Pos[1] 1000
execute store result score @s CM_StartPosZ1 run data get entity @s Pos[2] 1000

#tellraw @a [{"text": "Pos1: "},{"entity":"@s","nbt":"Pos"}]
#particle soul_fire_flame ~ ~ ~ 0 0 0 0.0001 1 force @a

# -> Teleport to end position
execute on origin at @s anchored eyes run tp @n[type=#arrows,tag=CM.TempOldArrow] ^ ^ ^5

#execute on origin run say IM THE OWNER

# -> Get projectile position 2 (end)
execute store result score @s CM_StartPosX2 run data get entity @s Pos[0] 1000
execute store result score @s CM_StartPosY2 run data get entity @s Pos[1] 1000
execute store result score @s CM_StartPosZ2 run data get entity @s Pos[2] 1000

#tellraw @a [{"text": "Pos2: "},{"entity":"@s","nbt":"Pos"}]
#particle flame ~ ~ ~ 0 0 0 0.0001 1 force @a

# -> Subtract end position from starting position
scoreboard players operation @s CM_StartPosX2 -= @s CM_StartPosX1
scoreboard players operation @s CM_StartPosY2 -= @s CM_StartPosY1
scoreboard players operation @s CM_StartPosZ2 -= @s CM_StartPosZ1

# -> Teleport back to starting position
execute on origin at @s anchored eyes run tp @n[type=#arrows,tag=CM.TempOldArrow] ^-0.19 ^ ^0.5
#particle happy_villager ~ ~ ~ 0 0 0 0.0001 1 force @a

#tellraw @a [{"text": "Pos3: "},{"entity":"@s","nbt":"Pos"}]

# -> Apply motion to projectile
execute store result entity @s Motion[0] double 0.000393 run scoreboard players get @s CM_StartPosX2
execute store result entity @s Motion[1] double 0.000393 run scoreboard players get @s CM_StartPosY2
execute store result entity @s Motion[2] double 0.000393 run scoreboard players get @s CM_StartPosZ2

#tellraw @a [{"text": "Motion2: "},{"entity":"@s","nbt":"Motion"}]

#tellraw @a [{"text": "X: "},{"score":{"name":"@s","objective":"CM_StartPosX2"}},{"text": " / Y: "},{"score":{"name":"@s","objective":"CM_StartPosY2"}},{"text": " / Z: "},{"score":{"name":"@s","objective":"CM_StartPosZ2"}}]

# -> Apply enchantments
execute if score CM.global CM_OldBowAcceptEnchants matches 1 run function classic_mechanics:mechanics_modules/old_bow/apply_arrow_enchantment with storage classic_mechanics:old_bow

# -> Untag arrow
tag @s remove CM.TempOldArrow