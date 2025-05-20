
# ░█████╗░██╗░░░░░░█████╗░░██████╗░██████╗██╗░█████╗░
# ██╔══██╗██║░░░░░██╔══██╗██╔════╝██╔════╝██║██╔══██╗
# ██║░░╚═╝██║░░░░░███████║╚█████╗░╚█████╗░██║██║░░╚═╝
# ██║░░██╗██║░░░░░██╔══██║░╚═══██╗░╚═══██╗██║██║░░██╗
# ╚█████╔╝███████╗██║░░██║██████╔╝██████╔╝██║╚█████╔╝
# ░╚════╝░╚══════╝╚═╝░░╚═╝╚═════╝░╚═════╝░╚═╝░╚════╝░
# 
# ███╗░░░███╗███████╗░█████╗░██╗░░██╗░█████╗░███╗░░██╗██╗░█████╗░░██████╗
# ████╗░████║██╔════╝██╔══██╗██║░░██║██╔══██╗████╗░██║██║██╔══██╗██╔════╝
# ██╔████╔██║█████╗░░██║░░╚═╝███████║███████║██╔██╗██║██║██║░░╚═╝╚█████╗░
# ██║╚██╔╝██║██╔══╝░░██║░░██╗██╔══██║██╔══██║██║╚████║██║██║░░██╗░╚═══██╗
# ██║░╚═╝░██║███████╗╚█████╔╝██║░░██║██║░░██║██║░╚███║██║╚█████╔╝██████╔╝
# ╚═╝░░░░░╚═╝╚══════╝░╚════╝░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚══╝╚═╝░╚════╝░╚═════╝░
#
# ██████╗░██╗░░░██╗  ░██╗░░░░░░░██╗██╗██╗░░░░░░█████╗░███████╗██╗░░░██╗██╗░░██╗
# ██╔══██╗╚██╗░██╔╝  ░██║░░██╗░░██║██║██║░░░░░██╔══██╗╚════██║╚██╗░██╔╝╚██╗██╔╝
# ██████╦╝░╚████╔╝░  ░╚██╗████╗██╔╝██║██║░░░░░██║░░██║░░███╔═╝░╚████╔╝░░╚███╔╝░
# ██╔══██╗░░╚██╔╝░░  ░░████╔═████║░██║██║░░░░░██║░░██║██╔══╝░░░░╚██╔╝░░░██╔██╗░
# ██████╦╝░░░██║░░░  ░░╚██╔╝░╚██╔╝░██║███████╗╚█████╔╝███████╗░░░██║░░░██╔╝╚██╗
# ╚═════╝░░░░╚═╝░░░  ░░░╚═╝░░░╚═╝░░╚═╝╚══════╝░╚════╝░╚══════╝░░░╚═╝░░░╚═╝░░╚═╝

# ###################################### #
#             #### LOAD ####             #
# ###################################### #

# >>>> Reload start message
execute if score CM.global CM_LoadMessages matches 1 run \
    tellraw @a[tag=CM.Admin] {"color":"gold","text":"Started loading Classic Mechanics..."}

# >>>> Setup overrides
scoreboard objectives add CM_OverrideHandBook dummy

# >>>> Setup CM version
scoreboard objectives add CM_Version dummy
execute unless score CM.global CM_Version matches 0.. run \
    scoreboard players set CM.global CM_Version 26
execute store result storage classic_mechanics:general current_version int 1 run \
    scoreboard players get CM.global CM_Version

# >>>> If game has had CM in the past and has not updated then update
execute unless score CM.global CM_Version matches 26 run \
        function classic_mechanics:main/version_changes/version_change_main with storage classic_mechanics:general

# >>> Setup forced chunk
execute unless score CM.global CM_HasCM matches 1 \
    in classic_mechanics:cm_utils \
    positioned 539282.50 -1026.00 29999997.59 run \
        forceload add ~ ~
execute unless score CM.global CM_HasCM matches 1 run \
    schedule function classic_mechanics:main/cm_utils/forced_chunk/forced_chunk_start 1s

# >>>> Setup DoScoresOnReload
scoreboard objectives add CM_DoScoresOnReload dummy
execute unless score CM.global CM_DoScoresOnReload matches 0.. run \
    scoreboard players set CM.global CM_DoScoresOnReload 1

# >>>> Settings & scores
execute unless score CM.global CM_DoScoresOnReload matches 0 run \
    function classic_mechanics:main/scores_loading/load_scores_1
execute unless score CM.global CM_HasCM matches 1 \
    unless score CM.global CM_DoScoresOnReload matches 1 run \
        function classic_mechanics:main/scores_loading/load_scores_1

# >>>> Preset auto toggle
schedule function #classic_mechanics:preset_auto_toggle 1s

# >>>> Initial load
execute unless score CM.global CM_HasCM matches 1 run \
    schedule function classic_mechanics:main/first_load 2s

# >>>> Server software detection
execute unless score CM.global CM_DetectServerSoftware matches 0 run \
    schedule function classic_mechanics:main/server_software_check 2s

# >>>> Functions
#function classic_mechanics:initial_loads

# >>>> Reset triggers
execute if score CM.global CM_ResetTriggers matches 1 run \
    function classic_mechanics:main/reset_triggers

# >>>> Reload message
execute if score CM.global CM_InstantLoad matches 0 run \
    schedule function classic_mechanics:main/load_message 9t
execute if score CM.global CM_InstantLoad matches 1 run \
    function classic_mechanics:main/load_message