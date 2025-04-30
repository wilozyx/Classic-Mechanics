
# -> Do old TNT logic
execute as @a at @s run \
    function classic_mechanics:blocks_modules/old_tnt/old_tnt_logic

# -> Loop
execute if score CM.global CM_OldTNT matches 1 run \
    schedule function classic_mechanics:blocks_modules/old_tnt/old_tnt 1s