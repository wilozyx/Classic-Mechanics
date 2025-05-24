
# -> Block checks
execute unless block ~ ~-1 ~ netherrack run return fail
execute unless block ~ ~-2 ~ mossy_cobblestone run return fail

execute unless block ~1 ~-2 ~ gold_block run return fail
execute unless block ~1 ~-2 ~1 gold_block run return fail
execute unless block ~ ~-2 ~1 gold_block run return fail
execute unless block ~-1 ~-2 ~1 gold_block run return fail
execute unless block ~1 ~-2 ~-1 gold_block run return fail
execute unless block ~-1 ~-2 ~-1 gold_block run return fail
execute unless block ~-1 ~-2 ~ gold_block run return fail
execute unless block ~ ~-2 ~-1 gold_block run return fail

execute unless block ~-1 ~-1 ~ redstone_torch[lit=true] run return fail
execute unless block ~ ~-1 ~-1 redstone_torch[lit=true] run return fail
execute unless block ~1 ~-1 ~ redstone_torch[lit=true] run return fail
execute unless block ~ ~-1 ~1 redstone_torch[lit=true] run return fail

# -> Else, continue, create lightning strike
summon lightning_bolt ~ ~ ~

# -> Create herobrine marker
summon marker ~ ~ ~ {Tags:["CM.HerobrineTotem"],CustomName:{"text":"herobrine"},CustomNameVisible:false}

# -> Run checks
function classic_mechanics:mechanics_modules/herobrine/herobrine_checks
