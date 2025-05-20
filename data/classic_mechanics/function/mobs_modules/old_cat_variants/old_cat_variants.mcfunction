
# -> Operate on untagged cats
execute as @e[type=cat,tag=!CM.OldCatVariantChecked] run \
    function classic_mechanics:mobs_modules/old_cat_variants/entity_operate

# -> Loop
execute if score CM.global CM_OldCatVariants matches 1 run \
    schedule function classic_mechanics:mobs_modules/old_cat_variants/old_cat_variants 15t