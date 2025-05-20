
# ---> CM VERSION v1.23.0 -> CM VERSION v?.??.?

execute if score CM.global CM_BetaToolDamage matches 1 run \
    scoreboard players set CM.global CM_OldToolDamage 1
execute if score CM.global CM_EarlyReleaseToolDamage matches 1 run \
    scoreboard players set CM.global CM_OldToolDamage 2
execute if score CM.global CM_MidReleaseToolDamage matches 1 run \
    scoreboard players set CM.global CM_OldToolDamage 3

execute if score CM.global CM_OldGappleLateBeta matches 1 run \
    scoreboard players set CM.global CM_OldGapple 1
execute if score CM.global CM_OldGappleEarlyRelease matches 1 run \
    scoreboard players set CM.global CM_OldGapple 2
execute if score CM.global CM_OldGappleEarlyMidRelease matches 1 run \
    scoreboard players set CM.global CM_OldGapple 3

execute if score CM.global CM_OldNappleEarlyRelease matches 1 run \
    scoreboard players set CM.global CM_OldNapple 1
execute if score CM.global CM_OldNappleEarlyMidRelease matches 1 run \
    scoreboard players set CM.global CM_OldNapple 2

scoreboard objectives remove CM_BetaToolDamage
scoreboard objectives remove CM_EarlyReleaseToolDamage
scoreboard objectives remove CM_MidReleaseToolDamage

scoreboard objectives remove CM_OldGappleLateBeta
scoreboard objectives remove CM_OldGappleEarlyRelease
scoreboard objectives remove CM_OldGappleEarlyMidRelease

scoreboard objectives remove CM_OldNappleEarlyRelease
scoreboard objectives remove CM_OldNappleEarlyMidRelease

# -> Update datapack
scoreboard players set CM.global CM_Version 25
execute unless score CM.global CM_DoScoresOnReload matches 0 run \
    function classic_mechanics:main/scores_loading/load_scores_1