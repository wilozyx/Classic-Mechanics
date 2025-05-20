
# -> Operate on all players who have jumped
execute as @a[scores={CM_PlayerJumpedXP=1..}] run \
    function classic_mechanics:mechanics_modules/jumping_gives_xp/entity_operate

# -> Loop
execute if score CM.global CM_JumpingGivesXP matches 1 run \
    schedule function classic_mechanics:mechanics_modules/jumping_gives_xp/jumping_gives_xp 2t