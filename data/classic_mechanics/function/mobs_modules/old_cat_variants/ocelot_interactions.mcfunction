
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:old_cat_variants/tame_ocelot

# -> If 'old ocelots' is enabled then return - the module already has compatibility functionality
execute if score CM.global CM_OldOcelots matches 1 run \
    return fail

# -> Operate on nearby untagged cats
execute as @n[type=cat,tag=!CM.OldCatVariantChecked,distance=..64,limit=100] run \
    function classic_mechanics:mobs_modules/old_cat_variants/entity_operate
