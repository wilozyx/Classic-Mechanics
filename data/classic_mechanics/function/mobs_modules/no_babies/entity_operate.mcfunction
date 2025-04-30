
# -> Tag entity
tag @s add CM.NoBabyChecked

# -> If entity is not a baby then return
execute unless predicate classic_mechanics:multipurpose/entity_is_baby run \
    return 0

# -> Set data
data modify entity @s IsBaby set value 0b
data modify entity @s Age set value 0
