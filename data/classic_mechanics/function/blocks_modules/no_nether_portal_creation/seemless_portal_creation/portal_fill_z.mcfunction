
# -> Add +1 to current operations count
scoreboard players add CM.global CM_CurrentNetherPortalBlockChecks 1

# -> Remove nether portal
setblock ~ ~ ~ air strict

# -> If current operation count >= max operation count then return
execute if score CM.global CM_CurrentNetherPortalBlockChecks >= CM.global CM_MaxNetherPortalBlockChecks run \
    return fail

# -> Operate on nearby portal blocks
execute positioned ~ ~1 ~ if block ~ ~ ~ nether_portal run function classic_mechanics:blocks_modules/no_nether_portal_creation/seemless_portal_creation/portal_fill_z
execute positioned ~ ~-1 ~ if block ~ ~ ~ nether_portal run function classic_mechanics:blocks_modules/no_nether_portal_creation/seemless_portal_creation/portal_fill_z
execute positioned ~ ~ ~1 if block ~ ~ ~ nether_portal run function classic_mechanics:blocks_modules/no_nether_portal_creation/seemless_portal_creation/portal_fill_z
execute positioned ~ ~ ~-1 if block ~ ~ ~ nether_portal run function classic_mechanics:blocks_modules/no_nether_portal_creation/seemless_portal_creation/portal_fill_z
