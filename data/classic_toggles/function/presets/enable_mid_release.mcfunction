# R1.12.2

# -> Disable all modules
function classic_toggles:presets/disable_modules

# -> Create required data
scoreboard objectives add CM_MobInWaterTime dummy
scoreboard objectives add CM_OcelotIsInLove dummy
scoreboard objectives add CM_PlacedRedstone minecraft.used:redstone
scoreboard objectives add CM_IsLookingAtRedstone dummy

# -> Module data
scoreboard players set CM.global CM_PigmanSpawns 1
scoreboard players set CM.global CM_SilverfishSoulDamage 1
scoreboard players set CM.global CM_EndermiteSoulDamage 1
scoreboard players set CM.global CM_FloatingGravityFence 1
scoreboard players set CM.global CM_DisablePillagers 1
scoreboard players set CM.global CM_DisablePhantoms 1
scoreboard players set CM.global CM_DisableWardens 1
scoreboard players set CM.global CM_DisableWanderingTraders 1
scoreboard players set CM.global CM_NoKnockbackResistance 1
scoreboard players set CM.global CM_OldCatDrops 1
scoreboard players set CM.global CM_OldOreDrops 1
scoreboard players set CM.global CM_OldOcelots 1
scoreboard players set CM.global CM_OldWolves 1
scoreboard players set CM.global CM_NoHeroGifts 1
scoreboard players set CM.global CM_OldLikeCopperOreDrops 1
scoreboard players set CM.global CM_NoCatGifts 1
#scoreboard players set CM.global CM_OldGlintItems 1
scoreboard players set CM.global CM_UndeadMobsSwim 1
scoreboard players set CM.global CM_NoDrownedConversion 1
scoreboard players set CM.global CM_OldDungeonLoot 7
scoreboard players set CM.global CM_OldFishing 4
scoreboard players set CM.global CM_OldFortressLoot 3
scoreboard players set CM.global CM_OldStrongholdLoot 4
scoreboard players set CM.global CM_OldDesertPyramidLoot 4
scoreboard players set CM.global CM_OldJungleTempleLoot 3
scoreboard players set CM.global CM_OldMineshaftLoot 4
scoreboard players set CM.global CM_RedstoneDot 1
scoreboard players set CM.global CM_NoFish 1
scoreboard players set CM.global CM_NoBabyZombieBurning 1
scoreboard players set CM.global CM_OldWitchDrops 1
scoreboard players set CM.global CM_NoLeafStickDrops 1
scoreboard players set CM.global CM_WeatherResetsOnSleep 1
scoreboard players set CM.global CM_NoElytra 1
scoreboard players set CM.global CM_OldVillagers 8
scoreboard players set CM.global CM_OldPaintingVariants 4
#scoreboard players set CM.global CM_NoTrims 1
scoreboard players set CM.global CM_OldPigVariant 1
scoreboard players set CM.global CM_OldCowVariant 1
scoreboard players set CM.global CM_OldChickenVariant 1

# -> Module functions
function classic_mechanics:mobs_modules/pigman_spawning
function classic_mechanics:mobs_modules/silverfish_soul_damage
function classic_mechanics:mobs_modules/endermite_soul_damage
function classic_mechanics:blocks_modules/floating_gravity_blocks/floating_gravity_blocks
function classic_mechanics:main/gamerule_modules
function classic_mechanics:mechanics_modules/no_kb_res
function classic_mechanics:mobs_modules/old_wolves
function classic_mechanics:mobs_modules/undead_mobs_swim
function classic_mechanics:mobs_modules/no_drowned_conversion/no_drowned_conversion
function classic_mechanics:mobs_modules/no_fish
function classic_mechanics:mobs_modules/no_baby_burning/no_baby_burning
function classic_mechanics:mobs_modules/old_villagers/main
function classic_mechanics:mobs_modules/old_pig_variant/old_pig_variant
function classic_mechanics:mobs_modules/old_cow_variant/old_cow_variant
function classic_mechanics:mobs_modules/old_chicken_variant/old_chicken_variant

# -> Disable bugged modules
function classic_mechanics:main/disable_bugged_modules

tellraw @s ["",{"text":"\u261e ","color":"green"},{"text":"Enabled mid release preset","bold":true,"color":"green"},{"text":"!","color":"green"}]

