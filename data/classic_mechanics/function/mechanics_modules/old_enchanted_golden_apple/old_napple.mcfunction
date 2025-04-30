
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:old_enchanted_golden_apples/old_napple_check

# -> Reset score
scoreboard players set @s CM_NappleEaten 0

# -> If EarlyRelease is enabled then return and call early release function
execute if score CM.global CM_OldNappleEarlyRelease matches 1 run \
    return run \
        function classic_mechanics:mechanics_modules/old_enchanted_golden_apple/old_napple_early_release

# -> Else, call the mid release function
function classic_mechanics:mechanics_modules/old_enchanted_golden_apple/old_napple_early_mid_release