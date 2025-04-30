# Create scores
scoreboard objectives add CM_ServerSoftwareCheck dummy
scoreboard objectives add CM_ServerSoftwareType dummy

# Create a test entity
summon creeper ~ ~ ~ {Tags:["CM.TempServerCheck"],DeathLootTable:"minecraft:empty"}

# ------------------------------- #

# >>>> Server software detection

# Check for Bukkit NBT
#execute as @e[type=creeper,tag=CM.TempServerCheck] store success score CM.global CM_ServerSoftwareCheck run data get entity @s "Bukkit.updateLevel"
#execute if score CM.global CM_ServerSoftwareCheck matches 1 run scoreboard players set CM.global CM_ServerSoftwareType 1

# Check for Spigot NBT
#execute as @e[type=creeper,tag=CM.TempServerCheck] store success score CM.global CM_ServerSoftwareCheck run data get entity @s "Spigot.ticksLived"
#execute if score CM.global CM_ServerSoftwareCheck matches 1 run scoreboard players set CM.global CM_ServerSoftwareType 2

# Check for Paper NBT
execute as @e[type=creeper,tag=CM.TempServerCheck] store success score CM.global CM_ServerSoftwareCheck run data get entity @s "Paper.SpawnReason"
execute if score CM.global CM_ServerSoftwareCheck matches 1 run scoreboard players set CM.global CM_ServerSoftwareType 3

# Check for Purpur NBT
execute as @e[type=creeper,tag=CM.TempServerCheck] store success score CM.global CM_ServerSoftwareCheck run data get entity @s "Purpur.ShouldBurnInDay"
execute if score CM.global CM_ServerSoftwareCheck matches 1 run scoreboard players set CM.global CM_ServerSoftwareType 4

# ------------------------------- #

# Remove test entity
execute as @e[type=creeper,tag=CM.TempServerCheck] at @s run tp @s ~ ~-9999 ~
execute as @e[type=creeper,tag=CM.TempServerCheck] run kill @s

# ------------------------------- #

# >>>> Notify admins

#execute if score CM.global CM_ServerSoftwareType matches 1 run function classic_mechanics:main/server_software_notify {"server_software":"Bukkit","requirements":"-"}
#execute if score CM.global CM_ServerSoftwareType matches 2 run function classic_mechanics:main/server_software_notify {"server_software":"Spigot","requirements":"abc"}
execute if score CM.global CM_ServerSoftwareType matches 3 run function classic_mechanics:main/server_software_notify {"server_software":"Paper","requirements":"-Make sure 'save-empty-scoreboard-teams' is set to true in /config/paper-global.yml\\n\\n-Set 'track-plugin-scoreboards' to true in /config/paper-global.yml\\n\\n-It is suggested that you have 'skip-vanilla-damage-tick-when-shield-blocked' set to false in /config/paper-global.yml\\n\\n-Set 'markers: tick:' to true in /config/paper-world-defaults.yml\\n\\n-It is recommended that you set 'filter-bad-tile-entity-nbt-from-falling-blocks' to false in /config/paper-world-defaults.yml\\n\\n-Make sure 'allow-non-player-entities-on-scoreboards' is set to true in /config/paper-world-defaults.yml"}
execute if score CM.global CM_ServerSoftwareType matches 4 run function classic_mechanics:main/server_software_notify {"server_software":"Purpur","requirements":"-Disable 'clamp-attributes' in Purpur.yml\\n\\n-Make sure 'save-empty-scoreboard-teams' is set to true in /config/paper-global.yml\\n\\n-Set 'track-plugin-scoreboards' to true in /config/paper-global.yml\\n\\n-It is suggested that you have 'skip-vanilla-damage-tick-when-shield-blocked' set to false in /config/paper-global.yml\\n\\n-Set 'markers: tick:' to true in /config/paper-world-defaults.yml\\n\\n-It is recommended that you set 'filter-bad-tile-entity-nbt-from-falling-blocks' to false in /config/paper-world-defaults.yml\\n\\n-Make sure 'allow-non-player-entities-on-scoreboards' is set to true in /config/paper-world-defaults.yml"}