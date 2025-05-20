
# -> Reset jump score
scoreboard players set @s CM_PlayerJumpedXP 0

# -> Run RNG
execute store result storage classic_mechanics:jumping_gives_xp xp_rng byte 1 run \
    random value 1..100

# -> Add XP
function classic_mechanics:mechanics_modules/jumping_gives_xp/xp_add with storage classic_mechanics:jumping_gives_xp