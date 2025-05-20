
# -> Reset portal block checks
scoreboard players set CM.global CM_CurrentNetherPortalBlockChecks 0

# -> Do 2D floodfill
execute if block ~ ~ ~ nether_portal[axis=x] run \
    function classic_mechanics:blocks_modules/no_nether_portal_creation/seemless_portal_creation/portal_fill_x
execute if block ~ ~ ~ nether_portal[axis=z] run \
    function classic_mechanics:blocks_modules/no_nether_portal_creation/seemless_portal_creation/portal_fill_z

# -> If block below is not air then set block to fire
execute if block ~ ~-1 ~ obsidian run \
    setblock ~ ~ ~ fire strict