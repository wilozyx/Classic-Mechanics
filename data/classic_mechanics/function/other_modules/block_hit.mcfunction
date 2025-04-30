
# -> Reset adv trigger
advancement revoke @s only classic_mechanics:shields_block_50_damage/shield_blocked_damage

# -> Revalue player's shield blocked damage
scoreboard players operation @s CM_ShieldBlockedDamage /= CM.global CM_HalfBlockedRevalue

# -> Halve the value and store it
execute store result storage classic_mechanics:shields_block_50_damage damage_amount int 1 run \
    scoreboard players operation @s CM_ShieldBlockedDamage /= CM.global CM_HalfBlockedDamage

# -> Apply the damage
function classic_mechanics:other_modules/block_hit_damage with storage classic_mechanics:shields_block_50_damage

# -> Reset the player's blocked-damage value
scoreboard players set @s CM_ShieldBlockedDamage 0