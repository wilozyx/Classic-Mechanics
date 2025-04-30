
# -> Tag item
tag @s add CM.Smelt

# -> If item is able to be smelt then return and get item data
execute if items entity @s contents #classic_mechanics:popcorn_smelting/smeltable_items run \
    return run \
        function classic_mechanics:mechanics_modules/popcorn_smelting/get_smelt_item_data
