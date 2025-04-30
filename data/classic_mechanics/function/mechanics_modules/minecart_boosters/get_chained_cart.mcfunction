
# X-movement
execute if predicate classic_mechanics:minecart_boosters/cart_move_neg_x run return run function classic_mechanics:mechanics_modules/minecart_boosters/tag_chained_carts {"x1":"~","x2":"~","z1":"~1","z2":"~-1","motion_direction":"0","motion_value":"-1.5"}
execute if predicate classic_mechanics:minecart_boosters/cart_move_pos_x run return run function classic_mechanics:mechanics_modules/minecart_boosters/tag_chained_carts {"x1":"~","x2":"~","z1":"~1","z2":"~-1","motion_direction":"0","motion_value":"1.5"}

# Z-movement
execute if predicate classic_mechanics:minecart_boosters/cart_move_neg_z run return run function classic_mechanics:mechanics_modules/minecart_boosters/tag_chained_carts {"x1":"~1","x2":"~-1","z1":"~","z2":"~","motion_direction":"2","motion_value":"-1.5"}
execute if predicate classic_mechanics:minecart_boosters/cart_move_pos_z run return run function classic_mechanics:mechanics_modules/minecart_boosters/tag_chained_carts {"x1":"~1","x2":"~-1","z1":"~","z2":"~","motion_direction":"2","motion_value":"1.5"}
