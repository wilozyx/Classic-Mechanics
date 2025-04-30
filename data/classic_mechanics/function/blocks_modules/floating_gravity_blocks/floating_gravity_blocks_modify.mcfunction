
# -> If falling block is above air then have it continue falling
execute if entity @s[tag=CM.FallingBlock] if block ~ ~-1 ~ air run \
    return run \
        data modify entity @s NoGravity set value 0b

# ->> Check for fence/wall/gate blocks in relation to velocity then stop the falling block

# -> ~0.5 block velocity
execute if block ~ ~-0.5 ~ #classic_mechanics:old_farmland/farmland_undecayable run \
    return run \
        function classic_mechanics:blocks_modules/floating_gravity_blocks/floating_gravity_blocks_velocity_modify_nomacro

# -> ~1 block velocity
execute if block ~ ~-1 ~ #classic_mechanics:old_farmland/farmland_undecayable run \
    return run \
        function classic_mechanics:blocks_modules/floating_gravity_blocks/floating_gravity_blocks_velocity_modify {"y_height":"~"}

# -> ~2 block velocity
execute if predicate classic_mechanics:floating_gravity_blocks/2_block_velocity if block ~ ~-2 ~ #classic_mechanics:old_farmland/farmland_undecayable run \
    return run \
        function classic_mechanics:blocks_modules/floating_gravity_blocks/floating_gravity_blocks_velocity_modify {"y_height":"~1.5"}

# -> ~3 block velocity
execute if predicate classic_mechanics:floating_gravity_blocks/3_block_velocity if block ~ ~-3 ~ #classic_mechanics:old_farmland/farmland_undecayable run \
    return run \
        function classic_mechanics:blocks_modules/floating_gravity_blocks/floating_gravity_blocks_velocity_modify {"y_height":"~2.5"}
