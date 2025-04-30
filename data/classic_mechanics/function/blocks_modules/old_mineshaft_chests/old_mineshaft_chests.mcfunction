

# -> Check and tag chest minecarts
execute as @e[type=minecraft:chest_minecart,tag=!CM.ChestMinecartMineshaftChecked] run \
    function classic_mechanics:blocks_modules/old_mineshaft_chests/old_mineshaft_chests_check

# -> Loop
execute if score CM.global CM_OldMineshaftChests matches 1 run \
    schedule function classic_mechanics:blocks_modules/old_mineshaft_chests/old_mineshaft_chests 5s