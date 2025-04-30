
# -> If item is in lava then apply motion
execute if block ~ ~ ~ lava run \
    function classic_mechanics:mechanics_modules/popcorn_smelting/popcorn_smelt_jump

# -> If item isn't the result of a recipe or hasn't been checked for a recipe then do so
execute if entity @s[tag=!CM.Smelt] run \
    function classic_mechanics:mechanics_modules/popcorn_smelting/popcorn_smelt_recipes

