
# ->>> Special outputs

# -> logs/woods to charcoal
execute if items entity @s contents #logs_that_burn run return run function classic_mechanics:mechanics_modules/popcorn_smelting/smelt_output/special/wood_to_charcoal

# ->>> Generic outputs

# -> If not special output then run function according to item type
$function classic_mechanics:mechanics_modules/popcorn_smelting/smelt_output/$(item_type)
