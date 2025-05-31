
# -> No item names
execute if score CM.global CM_NoItemNames matches 1 run \
    data modify block ~ ~ ~ Items.[{}].components merge value \
        {\
            "minecraft:tooltip_display":{hide_tooltip:true},\
            "minecraft:item_name":"§a",\
            "minecraft:custom_name":"§a"\
        }
