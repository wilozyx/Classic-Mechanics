
# -> Operate on untagged golems, tag them and modify their attributes
execute as @e[type=iron_golem,tag=!CM.OldIgKb,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/old_iron_golem_knockback/old_ig_kb_tag

# -> Loop
execute if score CM.global CM_OldIronGolemKnockback matches 1 run \
    schedule function classic_mechanics:mobs_modules/old_iron_golem_knockback/old_ig_kb 10s