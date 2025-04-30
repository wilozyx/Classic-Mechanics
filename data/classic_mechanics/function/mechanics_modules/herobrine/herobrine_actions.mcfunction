# -> run RNG
execute if score CM.global CM_IsHerobrineSummoned matches 1 store result score @a CM_MathDynamicRNG run random value 1..100

# -> on 1% RNG each, if player is underground, do: play ambient cave noise / OR / location-randomized stone breaking sound
execute if score CM.global CM_IsHerobrineSummoned matches 1 as @a[scores={CM_MathDynamicRNG=1},predicate=classic_mechanics:player_underground] at @s run function classic_mechanics:mechanics_modules/herobrine/hacts_mining_noise
execute if score CM.global CM_IsHerobrineSummoned matches 1 as @a[scores={CM_MathDynamicRNG=2},predicate=classic_mechanics:player_underground] at @s run playsound ambient.cave block @s ~ ~ ~ 500 0





# -> loop
schedule function classic_mechanics:mechanics_modules/herobrine/herobrine_actions 180s