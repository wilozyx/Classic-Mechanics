
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:old_cat_variants/tame_ocelot

# -> Operate on nearby untagged cats
execute as @n[type=cat,tag=!CM.OldCatVariantChecked,distance=..64,limit=100] run \
    function classic_mechanics:mobs_modules/old_cat_variants/entity_operate
