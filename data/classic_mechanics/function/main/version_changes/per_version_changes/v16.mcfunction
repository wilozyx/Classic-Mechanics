
# ---> CM VERSION v1.14.1 -> CM VERSION v1.15.0

# >>> Disable bugged modules
function classic_mechanics:main/disable_bugged_modules

# Remove un-needed scores
scoreboard objectives remove CM_ItemJumpZ
scoreboard objectives remove CM_ItemJumpX

# -> Call next version change
function classic_mechanics:main/version_changes/per_version_changes/v17