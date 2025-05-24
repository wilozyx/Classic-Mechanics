
# -> Tag player
tag @s add CM.PlayerUninstalledCM

# -> Clear all schedules
function classic_toggles:presets/disable_schedules

# --> Remove important data

# > Has Classic Mechanics
scoreboard objectives remove CM_HasCM

# > Classic Mechanics Version
scoreboard objectives remove CM_Version

# > Do scores on reload
scoreboard objectives remove CM_DoScoresOnReload

# > Server software detection
scoreboard objectives remove CM_DetectServerSoftware

# > Player leave check
scoreboard objectives remove CM_PlayerLeftGame

# -> Move to next sequence function
schedule function classic_toggles:uninstall_sequence/uninstall_seq_2 1t