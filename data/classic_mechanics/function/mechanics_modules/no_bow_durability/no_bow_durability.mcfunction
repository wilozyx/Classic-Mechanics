# -> Reset adv trigger
advancement revoke @s only classic_mechanics:no_bow_durability/no_bow_durability

# -> Nullify bow durability
execute if items entity @s weapon.mainhand bow run \
    item modify entity @s weapon.mainhand classic_mechanics:no_bow_durability/bow_reset_durability

execute if items entity @s weapon.offhand bow run \
    item modify entity @s weapon.offhand classic_mechanics:no_bow_durability/bow_reset_durability