
# ---> CM VERSION v1.11.0 -> CM VERSION v1.11.1

# -> latest changes from older version
advancement revoke @a only classic_mechanics:instant_bucketable

execute if score CM.global CM_OldRegen matches 1 run \
    function classic_mechanics:mechanics_modules/old_regeneration/old_regen

# -> Call next version change
function classic_mechanics:main/version_changes/per_version_changes/v12