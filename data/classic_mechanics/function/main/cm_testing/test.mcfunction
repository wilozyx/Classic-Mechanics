
# -> Debug message
tellraw @a [{"text":"DEBUG MSG: ","color":"green"},{"text":"TEST.MCF!"}]

# ---> Anything else

execute if items entity @s hotbar.8 stone unless items entity @s hotbar.8 stone[minecraft:enchantment_glint_override=true] run \
    item modify entity @s hotbar.8 classic_mechanics:enchant_glint/set_glint

# -> Reset adv trigger
advancement revoke @a only classic_mechanics:cm_testing/test
