# -> Reset adv trigger
advancement revoke @s only classic_mechanics:old_food/food_usage/usefood_cake

# -> Heal player
scoreboard players set @s CM_PlayerHeal 30000
function classic_mechanics:multipurpose/subtick_heal/heal_main
