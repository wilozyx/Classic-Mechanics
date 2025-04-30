# -> Reset trigger advancement
advancement revoke @s only classic_mechanics:no_crossbow_durability/no_crossbow_durability

# -> Nullify bow durability
execute if items entity @s weapon.mainhand crossbow run \
    item modify entity @s weapon.mainhand classic_mechanics:no_bow_durability/bow_reset_durability

execute if items entity @s weapon.offhand crossbow run \
    item modify entity @s weapon.offhand classic_mechanics:no_bow_durability/bow_reset_durability