
# -> Loop
execute unless score CM.global CM_VoidFog matches 0 run \
    schedule function classic_mechanics:cosmetical_modules/void_fog/void_fog 3t

# -> Check dyanmic void fog
execute if score CM.global CM_DynamicVoidFog matches 1 as @a[predicate=classic_mechanics:multipurpose/in_dimension_overworld] at @s run \
    return run \
        function classic_mechanics:cosmetical_modules/void_fog/void_fog_apply_dynamic

# -> Display void fog for all players near the void
execute as @a[predicate=classic_mechanics:void_fog/in_void] at @s run \
    function classic_mechanics:cosmetical_modules/void_fog/void_fog_apply
