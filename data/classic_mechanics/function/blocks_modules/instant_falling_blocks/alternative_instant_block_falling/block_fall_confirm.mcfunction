
# -> If 'falling block lava transfer' is enabled then return and operate accordingly
execute if block ~ ~ ~ lava \
    if score CM.global CM_FallingBlockLavaTransfer matches 1 run \
        return run \
            function classic_mechanics:blocks_modules/instant_falling_blocks/alternative_instant_block_falling/lava_transfer

# -> Move falling block
tp @s ^ ^ ^-1

# -> Tag falling block
tag @s add CM.InstantFallingBlockHasOperated