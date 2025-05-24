
# -> Copy data from ocelot
data modify entity @s Age set from storage classic_mechanics:old_ocelots old_cat_data.Age
data modify entity @s Rotation set from storage classic_mechanics:old_ocelots old_cat_data.Rotation
data modify entity @s Health set from storage classic_mechanics:old_ocelots old_cat_data.Health
data modify entity @s CustomName set from storage classic_mechanics:old_ocelots old_cat_data.CustomName
data modify entity @s CustomNameVisible set from storage classic_mechanics:old_ocelots old_cat_data.CustomNameVisible

# -> Set owner NBT from player's UUID
data modify entity @s Owner set from entity @p[tag=CM.PlayerTamedOcelot,distance=..18] UUID

# -> Set sitting
data modify entity @s Sitting set value 1b

# -> Untag
tag @s remove CM.NewOcelotCat

# -> If the 'old cat variants' module is enabled then return and operate on cat's variant
execute if score CM.global CM_OldCatVariants matches 1 run \
    return run \
        function classic_mechanics:mobs_modules/old_cat_variants/entity_operate

# -> Else, continue, do RNG for random modern variants
execute store result storage classic_mechanics:general_module_values dynamic_generic_value byte 1 run \
    random value 1..11

# -> Randomize variant
function classic_mechanics:mobs_modules/old_ocelots/randomize_variant with storage classic_mechanics:general_module_values