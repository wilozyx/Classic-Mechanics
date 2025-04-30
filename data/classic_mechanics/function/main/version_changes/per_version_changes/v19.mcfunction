
# ---> CM VERSION v1.17.0 -> CM VERSION v1.18.0

scoreboard objectives add CM_PlayerLeftGame custom:leave_game

execute if score CM.global CM_NoArrowSticking matches 1 run \
    function classic_mechanics:cosmetical_modules/no_arrow_sticking/no_arrow_sticking

execute if score CM.global CM_SnowballFireballs matches 1 run \
    function classic_mechanics:cosmetical_modules/snowball_fireballs/snowball_fireballs

execute if score CM.global CM_SnowballSmallFireballs matches 1 run \
    function classic_mechanics:cosmetical_modules/snowball_fireballs/snowball_fireballs_blaze

execute if score CM.global CM_OldTNTparticles matches 1 run \
    function classic_mechanics:cosmetical_modules/old_tnt_particles/tnt_particle

execute if score CM.global CM_OldTNT matches 1 run \
    function classic_mechanics:blocks_modules/old_tnt/old_tnt

execute if score CM.global CM_FloatingGravityFence matches 1 run \
    function classic_mechanics:blocks_modules/floating_gravity_blocks/floating_gravity_blocks

execute if score CM.global CM_OldMineshaftChests matches 1 run \
    function classic_mechanics:blocks_modules/old_mineshaft_chests/old_mineshaft_chests

execute if score CM.global CM_DisableSprinting matches 1 run \
    function classic_mechanics:mechanics_modules/disable_sprinting/disable_sprinting
execute if score CM.global CM_DisableSprinting matches 1 run \
    function classic_mechanics:main/load_version_changes_disablesprint

scoreboard objectives remove CM_IsWalking
scoreboard objectives remove CM_IsRunning

function classic_mechanics:main/disable_bugged_modules

# -> Call next version change
function classic_mechanics:main/version_changes/per_version_changes/v20