
# -> If compatibility mode is on then return and re-route
execute if score CM.global CM_HerobrineCompatibilityMode matches 1 run \
    return run \
        function classic_mechanics:mechanics_modules/herobrine/herobrine_totem_check_compatibility

# -> Clone shrine to cm_utils
execute align xyz \
    positioned ~1 ~-2 ~-0.5 run \
        clone ~ ~ ~ ~-2 ~1 ~2 to classic_mechanics:cm_utils 539293 -1027 29999997 strict replace force

# -> Reset MathDynamicValue
scoreboard players set CM.global CM_MathDynamicValue 0

# -> Check if shrine is complete
execute store success score CM.global CM_MathDynamicValue \
    in classic_mechanics:cm_utils \
    if blocks 539295 -1027 29999997 539293 -1026 29999999 539280 -1027 29999997 all

# -> If the shrine is incomplete then return
execute if score CM.global CM_MathDynamicValue matches 0 run \
    return fail

# -> Else, continue, create lightning strike
summon lightning_bolt ~ ~ ~

# -> Create herobrine marker
summon marker ~ ~ ~ {Tags:["CM.HerobrineTotem"],CustomName:{"text":"herobrine"},CustomNameVisible:false}

# -> Run checks
function classic_mechanics:mechanics_modules/herobrine/herobrine_checks
