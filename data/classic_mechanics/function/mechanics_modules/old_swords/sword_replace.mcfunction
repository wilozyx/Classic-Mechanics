
# -> Tag player
tag @s add CM.PlayerHasSword

# -> Get sword type
function classic_mechanics:mechanics_modules/old_swords/get_sword_type

# -> Create sword
execute summon item_display run \
    function classic_mechanics:mechanics_modules/old_swords/get_sword_data

# -> Untag player
tag @s remove CM.PlayerHasSword

