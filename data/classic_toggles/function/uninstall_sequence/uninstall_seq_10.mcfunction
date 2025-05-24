
# --> Misc data resetting

execute as @a run attribute @s attack_speed base set 4.0
execute as @a run attribute @s jump_strength modifier remove classic_mechanics:no_jump_strength
execute as @a run attribute @s attack_damage base set 1.0
execute as @e[type=iron_golem,tag=!smithed.entity] run attribute @s knockback_resistance base set 1.0
execute as @e[type=enderman,tag=CM.OldEnderman] run data merge entity @s {Silent:0b}
execute as @e[type=enderman,tag=CM.OldEnderman] run tag @s remove CM.OldEnderman
execute as @e[type=fireball,tag=!smithed.entity,nbt={Item:{id:"minecraft:snowball",count:1}}] run data merge entity @s {Item:{id:"minecraft:fire_charge",count:1}}

# --> Uninstall message

execute as @a[tag=CM.PlayerUninstalledCM] run \
    function classic_toggles:toggles_uninstall_notification

# --> Disable the datapack

datapack disable "file/Classic Mechanics v1.25.0 for 1.21.5"
datapack disable "file/Classic Mechanics v1.25.0 for 1.21.5.zip"
datapack disable "file/classic_mechanics-datapack"
datapack disable "file/classic_mechanics-datapack.zip"
datapack disable "file/Classic-Mechanics-main"
datapack disable "file/Classic-Mechanics-main.zip"
