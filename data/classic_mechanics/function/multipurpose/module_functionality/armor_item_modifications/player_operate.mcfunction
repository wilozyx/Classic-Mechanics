
# -> If the 'no elytra usage' module is enabled then operate accordingly
execute if score CM.global CM_NoElytra matches 1 \
    if items entity @s armor.chest elytra \
    at @s run \
        function classic_mechanics:mechanics_modules/no_elytra
