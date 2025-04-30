
# -> Do RNG
execute store result score CM.global CM_MathDynamicRNG run \
    random value 1..3

# -> Tag player
tag @s add CM.NightmarePlayer

# -> Spawn a mob depending on RNG
execute if score CM.global CM_MathDynamicRNG matches 1 \
    summon zombie run \
        function classic_mechanics:mechanics_modules/old_nightmares/old_nightmare_mob_operate
execute if score CM.global CM_MathDynamicRNG matches 2 \
    summon spider run \
        function classic_mechanics:mechanics_modules/old_nightmares/old_nightmare_mob_operate
execute if score CM.global CM_MathDynamicRNG matches 3 \
    summon skeleton run \
        function classic_mechanics:mechanics_modules/old_nightmares/old_nightmare_mob_operate

# -> Reset nightmare score
scoreboard players set @s CM_HasNightmare 0

# -> Untag player
tag @s remove CM.NightmarePlayer
