
# -> Set all players' block_interaction_range attribute
execute as @a run attribute @s block_interaction_range base set 4.0

# -> Loop
execute if score CM.global CM_OldBlockPlaceReach matches 1 run \
    schedule function classic_mechanics:mechanics_modules/old_block_reach 5s