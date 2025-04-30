# > Has Classic Mechanics
scoreboard objectives add CM_HasCM dummy

# > Instant load module
scoreboard objectives add CM_InstantLoad dummy

# > Server software detection
scoreboard objectives add CM_DetectServerSoftware dummy

# > Load messages
scoreboard objectives add CM_LoadMessages dummy

# > Player leave check
scoreboard objectives add CM_PlayerLeftGame custom:leave_game

# >>>> Settings Auto Toggle 1
execute unless score CM.global CM_HasCM matches 1 run scoreboard players set CM.global CM_HasCM 0
execute unless score CM.global CM_InstantLoad matches 1 run scoreboard players set CM.global CM_InstantLoad 0
execute unless score CM.global CM_DetectServerSoftware matches 0 run scoreboard players set CM.global CM_DetectServerSoftware 1


# >> Load message
execute if score CM.global CM_LoadMessages matches 1 run tellraw @a[tag=CM.Admin] [{"bold":false,"color":"gold","text":"[★☆☆☆☆☆☆☆] - "},{"bold":true,"color":"gold","text":"Loaded data 1/8"}]

# >>>>>>>> Call next load function
execute if score CM.global CM_InstantLoad matches 0 run schedule function classic_mechanics:main/scores_loading/load_scores_2 1t
execute if score CM.global CM_InstantLoad matches 1 run function classic_mechanics:main/scores_loading/load_scores_2
