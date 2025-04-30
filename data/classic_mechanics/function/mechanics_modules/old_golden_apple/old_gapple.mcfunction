
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:old_golden_apples/old_gapple_check

# -> Reset score
scoreboard players set @s CM_GappleEaten 0

# -> If LateBeta is enabled then return and call late beta function
execute if score CM.global CM_OldGappleLateBeta matches 1 run \
    return run \
        function classic_mechanics:mechanics_modules/old_golden_apple/old_gapple_late_beta

# -> Else, if EarlyRelease is enabled then return and call early release function
execute if score CM.global CM_OldGappleEarlyRelease matches 1 run \
    return run \
        function classic_mechanics:mechanics_modules/old_golden_apple/old_gapple_early_release

# -> Else, call the mid release function
function classic_mechanics:mechanics_modules/old_golden_apple/old_gapple_early_mid_release