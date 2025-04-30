
# -> Keep item health up
data modify entity @s Health set value 5s

# -> Check if item is burning
execute unless data entity @s {Fire:-1s} at @s run \
    function classic_mechanics:mechanics_modules/popcorn_smelting/item_fire_operate