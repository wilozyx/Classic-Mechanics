
# -> If 'seemless nether portal disallowance' is on then return and start operations
execute if score CM.global CM_SeemlessNetherPortalDisallowance matches 1 run \
    return run \
        function classic_mechanics:blocks_modules/no_nether_portal_creation/seemless_portal_creation/operate_start

# -> Set dynamic value to 0
scoreboard players set CM.global CM_MathDynamicValue 0

# -> Remove portal blocks
execute store success score CM.global CM_MathDynamicValue run \
    fill ~-23 ~-23 ~-23 ~23 ~23 ~23 air replace nether_portal strict
fill ~-23 ~-23 ~-23 ~23 ~23 ~23 air replace nether_portal

# -> If block underneath is not air then set fire
execute if block ~ ~-1 ~ obsidian run \
    setblock ~ ~ ~ fire strict

# -> If successful then return
execute if score CM.global CM_MathDynamicValue matches 1 run \
    return fail

# --> Else, continue

# -> Normal nether portal removal
fill ~-23 ~-3 ~-23 ~23 ~3 ~23 air replace nether_portal strict

# -> Complex nether portal removal
fill ~-23 ~-4 ~-23 ~23 ~4 ~23 air replace nether_portal strict
fill ~-23 ~-6 ~-23 ~23 ~6 ~23 air replace nether_portal strict
fill ~-23 ~-10 ~-23 ~23 ~10 ~23 air replace nether_portal strict
fill ~-23 ~-15 ~-23 ~23 ~15 ~23 air replace nether_portal strict

# -> If block underneath is not air then set fire
execute unless block ~ ~-1 ~ air run \
    setblock ~ ~ ~ fire
