
# -> Operate on sponge block markers
execute as @e[type=marker,tag=CM.SpongeBlock] at @s run \
    function classic_mechanics:blocks_modules/old_sponge/old_sponge_drain_operate

# -> Loop
execute if score CM.global CM_OldSponges matches 1 run \
    schedule function classic_mechanics:blocks_modules/old_sponge/old_sponge_drain 1t