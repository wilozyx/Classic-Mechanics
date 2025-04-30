
# -> If the forced chunk has not yet been force-loaded then return and loop
execute in classic_mechanics:cm_utils \
    positioned 539282.50 -1026.00 29999997.59 \
    unless loaded ~ ~ ~ run \
        return run \
            schedule function classic_mechanics:main/cm_utils/forced_chunk/forced_chunk_start 1s

# -> Else, create structures
execute in classic_mechanics:cm_utils run \
    function classic_mechanics:main/cm_utils/forced_chunk/forced_chunk_structures