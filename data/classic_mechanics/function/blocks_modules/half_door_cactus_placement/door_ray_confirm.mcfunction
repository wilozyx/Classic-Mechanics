
# -> Check for cactus in the lower half
execute if function classic_mechanics:blocks_modules/half_door_cactus_placement/cactus_check run \
    return run \
        function classic_mechanics:blocks_modules/half_door_cactus_placement/door_cut_lower

# -> Check for cactus in the upper half
execute positioned ~ ~1 ~ if function classic_mechanics:blocks_modules/half_door_cactus_placement/cactus_check run \
    return run \
        function classic_mechanics:blocks_modules/half_door_cactus_placement/door_cut_upper
