
# -> Reset MathDynamicValue
scoreboard players set CM.global CM_MathDynamicValue 0

# -> Operate on all loaded herobrine markers
execute as @e[type=marker,tag=CM.HerobrineTotem] at @s run \
    function classic_mechanics:mechanics_modules/herobrine/herobrine_checks_manage

# -> Loop
execute if score CM.global CM_Herobrine matches 1 run \
    schedule function classic_mechanics:mechanics_modules/herobrine/herobrine_checks 10s