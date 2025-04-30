
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:old_iron_golem_knockback/built_iron_golem

# -> Update nearby iron golems' attributes
execute as @e[type=iron_golem,distance=..64,tag=!CM.OldIgKb,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/old_iron_golem_knockback/old_ig_kb_tag
