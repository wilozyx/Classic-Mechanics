# 0.41999998688697815
# 0.411 / 0.419

# -> Update players' jump strength attribute
execute as @a run attribute @s jump_strength base set 0.419

# -> Loop
execute if score CM.global CM_OldJumpStrength matches 1 run \
    schedule function classic_mechanics:mechanics_modules/old_jump 3s