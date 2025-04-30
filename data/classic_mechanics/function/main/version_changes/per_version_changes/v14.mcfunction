
# ---> CM VERSION v1.12.1 -> CM VERSION v1.13.0

# Vertical Drown KB
scoreboard objectives remove CM_DrownCheck
scoreboard objectives remove CM_DamageCheck1
scoreboard objectives remove CM_DamageCheck2
scoreboard objectives remove CM_DamageCheck3
scoreboard objectives remove CM_DamageCheckTotal
scoreboard objectives remove CM_IsDrowning

# Remove old scores
scoreboard objectives remove CM_BonemealBlockRange
scoreboard objectives remove CM_BonemealRayConfirm
scoreboard objectives remove CM_RedstoneRange
scoreboard objectives remove CM_RedstoneRayConfirm
scoreboard objectives remove CM_TillRayConfirm
scoreboard objectives remove CM_TillRange
scoreboard objectives remove CM_GrassRange
scoreboard objectives remove CM_GrassRayConfirm
scoreboard objectives remove CM_HerobrineRayConfirm
scoreboard objectives remove CM_HerobrineBlockRange
scoreboard objectives remove CM_StringBlockRange
scoreboard objectives remove CM_StringRayConfirm
scoreboard objectives remove CM_LeafBlockRange

# -> Call next version change
function classic_mechanics:main/version_changes/per_version_changes/v15