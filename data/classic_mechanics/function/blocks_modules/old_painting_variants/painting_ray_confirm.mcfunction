
# Debug
#say this is the painting speaking, houston we have a problem

# Get variant
data modify storage classic_mechanics:old_painting_variants variant set string entity @s variant 10

# Tag painting
tag @s add CM.OldPainting

# Decide on next variant
function classic_mechanics:blocks_modules/old_painting_variants/painting_decide with storage classic_mechanics:old_painting_variants