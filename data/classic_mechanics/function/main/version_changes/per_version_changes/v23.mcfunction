
# ---> CM VERSION v1.21.0 -> CM VERSION v?.??.?

execute if score CM.global CM_OldProjectileMotion matches 1 run \
    scoreboard objectives add CM_UsedEggBrown used:brown_egg
execute if score CM.global CM_OldProjectileMotion matches 1 run \
    scoreboard objectives add CM_UsedEggBrown used:blue_egg

execute in classic_mechanics:cm_utils \
    positioned 539282.50 -1026.00 29999997.59 run \
        forceload add ~ ~
function classic_mechanics:main/cm_utils/forced_chunk/forced_chunk_start

# -> Call next version change
function classic_mechanics:main/version_changes/per_version_changes/v24