# -> tag all endermen and give them a special enchanted item (this is used for damage sounds)
execute as @e[type=enderman,tag=!CM.OldEndermanDmg,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/old_endermen/old_endermen_tag_operate

# -> Loop
execute if score CM.global CM_OldEndermen matches 1 run \
    schedule function classic_mechanics:mobs_modules/old_endermen/old_endermen_tag 2s