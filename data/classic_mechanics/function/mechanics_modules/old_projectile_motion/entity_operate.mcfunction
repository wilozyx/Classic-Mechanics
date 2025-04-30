
# -> If player used a pearl then operate on thrown pearl
execute if score @s CM_UsedPearl matches 1.. at @s run \
    function classic_mechanics:mechanics_modules/old_projectile_motion/throw_projectile/throw_pearl

# -> If player used a snowball then operate on thrown snowball
execute if score @s CM_UsedSnowball matches 1.. at @s run \
    function classic_mechanics:mechanics_modules/old_projectile_motion/throw_projectile/throw_snowball

# -> If player used an egg then operate on thrown egg
execute if score @s CM_UsedEgg matches 1.. at @s run \
    function classic_mechanics:mechanics_modules/old_projectile_motion/throw_projectile/throw_egg

# -> If player used a splash potion then operate on thrown splash potion
execute if score @s CM_UsedSplashPotion matches 1.. at @s run \
    function classic_mechanics:mechanics_modules/old_projectile_motion/throw_projectile/throw_potion

# -> If player used a lingering potion then operate on thrown lingering potion
execute if score @s CM_UsedLingeringPotion matches 1.. at @s run \
    function classic_mechanics:mechanics_modules/old_projectile_motion/throw_projectile/throw_potion

# -> If player used a fishing rod then operate on thrown bobber
execute if score @s CM_UsedFishingRod matches 1.. at @s run \
    function classic_mechanics:mechanics_modules/old_projectile_motion/throw_projectile/throw_rod

# -> If player used a wind charge then operate on thrown wind charge
execute if score @s CM_UsedWindCharge matches 1.. at @s run \
    function classic_mechanics:mechanics_modules/old_projectile_motion/throw_projectile/throw_rod
