
# -> Loop
execute if score CM.global CM_Herobrine matches 1 run \
    schedule function classic_mechanics:mechanics_modules/herobrine/herobrine_actions 180s

# -> If there are no loaded herobrine markers in the world then return
execute unless score CM.global CM_IsHerobrineSummoned matches 1 run \
    return fail

# -> Run RNG
execute if score CM.global CM_IsHerobrineSummoned matches 1 \
    store result score @a CM_MathDynamicRNG run \
        random value 1..100

# ---> RNG-dependent actions <---

# -> 1% RNG - if player is underground then play a location-randomized stone breaking sound
execute as @a[scores={CM_MathDynamicRNG=1},predicate=classic_mechanics:player_underground] at @s summon marker run \
    function classic_mechanics:mechanics_modules/herobrine/hacts_mining_noise

# -> 1% RNG - if player is underground then play a cave ambient noise
execute as @a[scores={CM_MathDynamicRNG=2},predicate=classic_mechanics:player_underground] at @s run \
    playsound ambient.cave block @s ~ ~ ~ 500 0





