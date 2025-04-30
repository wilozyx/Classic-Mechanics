
# -> Operate on item entities
execute as @e[type=item] run \
    function classic_mechanics:mechanics_modules/popcorn_smelting/item_operate

# -> Loop
execute if score CM.global CM_PopcornSmelting matches 1 run \
    schedule function classic_mechanics:mechanics_modules/popcorn_smelting/popcorn_smelting 1t