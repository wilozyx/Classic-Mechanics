
# -> Get item type
data modify storage classic_mechanics:popcorn_smelting item_type set string entity @s Item.id 10

# -> Change item type into smelt output
function classic_mechanics:mechanics_modules/popcorn_smelting/get_smelt_output with storage classic_mechanics:popcorn_smelting

