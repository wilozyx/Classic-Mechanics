
# -> Reset PreLoadedItemsPlayerRejoined
scoreboard players reset @s CM_PreLoadedItemsPlayerRejoined

# -> Set items
$execute unless items entity @s hotbar.0 * run \
    item replace entity @s hotbar.0 with $(slot_0_item)[max_stack_size=$(slot_0_max_count)] $(slot_0_count)

$execute unless items entity @s hotbar.1 * run \
    item replace entity @s hotbar.1 with $(slot_1_item)[max_stack_size=$(slot_1_max_count)] $(slot_1_count)

$execute unless items entity @s hotbar.2 * run \
    item replace entity @s hotbar.2 with $(slot_2_item)[max_stack_size=$(slot_2_max_count)] $(slot_2_count)

$execute unless items entity @s hotbar.3 * run \
    item replace entity @s hotbar.3 with $(slot_3_item)[max_stack_size=$(slot_3_max_count)] $(slot_3_count)

$execute unless items entity @s hotbar.4 * run \
    item replace entity @s hotbar.4 with $(slot_4_item)[max_stack_size=$(slot_4_max_count)] $(slot_4_count)

$execute unless items entity @s hotbar.5 * run \
    item replace entity @s hotbar.5 with $(slot_5_item)[max_stack_size=$(slot_5_max_count)] $(slot_5_count)

$execute unless items entity @s hotbar.6 * run \
    item replace entity @s hotbar.6 with $(slot_6_item)[max_stack_size=$(slot_6_max_count)] $(slot_6_count)

$execute unless items entity @s hotbar.7 * run \
    item replace entity @s hotbar.7 with $(slot_7_item)[max_stack_size=$(slot_7_max_count)] $(slot_7_count)

$execute unless items entity @s hotbar.8 * run \
    item replace entity @s hotbar.8 with $(slot_8_item)[max_stack_size=$(slot_8_max_count)] $(slot_8_count)
