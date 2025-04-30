
# -> Make all entities which can wear armor (or have natural kb res) have negative knockback resistance (this makes them have normal knockback resistance regardless of netherite armor, due to attribute caps)
execute as @e[type=#classic_mechanics:no_knockback_resistance/kb_disallowed,tag=!CM.NoKbRes,distance=..64] run \
    function classic_mechanics:mechanics_modules/no_kb_res_tag