
# -> Move entity to itself
tp @s ~ ~ ~

# -> If block below is a nether portal then move it down
execute if block ~ ~-0.1 ~ nether_portal run \
    tp @s ~ ~-0.1 ~