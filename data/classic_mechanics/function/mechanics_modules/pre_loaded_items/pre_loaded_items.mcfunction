
# -> Operate on players who have relogged
execute as @a[scores={CM_PreLoadedItemsPlayerRejoined=1..}] run \
    function classic_mechanics:mechanics_modules/pre_loaded_items/load_items with storage classic_mechanics:pre_loaded_items

# -> Loop
execute if score CM.global CM_PreLoadedItems matches 1.. run \
    schedule function classic_mechanics:mechanics_modules/pre_loaded_items/pre_loaded_items 2t