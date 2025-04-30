
# -> Replace block
execute if block ^ ^ ^ redstone_wire[east=side,west=side,north=side,south=side] run \
    setblock ~ ~ ~ redstone_wire[east=none,west=none,north=none,south=none]
