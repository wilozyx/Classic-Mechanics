#TITLE
tellraw @s ["",{"text":"CLASSIC MECHANICS","bold":true,"color":"gold"},{"text":"\n"},{"text":"-----------------","bold":true,"strikethrough":true,"color":"gold"},{"text":"\n "}]

execute if score CM.global CM_FaithfulOldRabbits matches 1 run tellraw @s {"text":"\u2714 \u2507 Faithful old rabbits is enabled!","color":"green"}
execute if score CM.global CM_FaithfulOldRabbits matches 0 run tellraw @s {"text":"\u2716 \u2507 Faithful old rabbits is disabled!","color":"red"}


execute if score CM.global CM_SilentSquids matches 1 run tellraw @s {"text":"\u2714 \u2507 Silent squids is enabled!","color":"green"}
execute if score CM.global CM_SilentSquids matches 0 run tellraw @s {"text":"\u2716 \u2507 Silent squids is disabled!","color":"red"}


execute if score CM.global CM_SilentGlowSquids matches 1 run tellraw @s {"text":"\u2714 \u2507 Silent glow squids is enabled!","color":"green"}
execute if score CM.global CM_SilentGlowSquids matches 0 run tellraw @s {"text":"\u2716 \u2507 Silent glow squids is disabled!","color":"red"}


execute if score CM.global CM_SeedTilling matches 1 run tellraw @s {"text":"\u2714 \u2507 Old tilling is enabled!","color":"green"}
execute if score CM.global CM_SeedTilling matches 0 run tellraw @s {"text":"\u2716 \u2507 Old tilling is disabled!","color":"red"}


execute if score CM.global CM_NoSeedGrassDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 No seed drops from grass is enabled!","color":"green"}
execute if score CM.global CM_NoSeedGrassDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 No seed drops from grass is disabled!","color":"red"}


execute if score CM.global CM_NoSquidDespawning matches 1 run tellraw @s {"text":"\u2714 \u2507 No squid despawning is enabled!","color":"green"}
execute if score CM.global CM_NoSquidDespawning matches 0 run tellraw @s {"text":"\u2716 \u2507 No squid despawning is disabled!","color":"red"}


execute if score CM.global CM_NoGlowSquidDespawning matches 1 run tellraw @s {"text":"\u2714 \u2507 No glow squid despawning is enabled!","color":"green"}
execute if score CM.global CM_NoGlowSquidDespawning matches 0 run tellraw @s {"text":"\u2716 \u2507 No glow squid despawning is disabled!","color":"red"}


execute if score CM.global CM_NoJockeysSpider matches 1 run tellraw @s {"text":"\u2714 \u2507 No spider jockeys is enabled!","color":"green"}
execute if score CM.global CM_NoJockeysSpider matches 0 run tellraw @s {"text":"\u2716 \u2507 No spider jockeys is disabled!","color":"red"}


execute if score CM.global CM_NoJockeysChicken matches 1 run tellraw @s {"text":"\u2714 \u2507 No chicken jockeys is enabled!","color":"green"}
execute if score CM.global CM_NoJockeysChicken matches 0 run tellraw @s {"text":"\u2716 \u2507 No chicken jockeys is disabled!","color":"red"}


execute if score CM.global CM_NoJockeysSkeletonHorse matches 1 run tellraw @s {"text":"\u2714 \u2507 No skeleton horse jockeys is enabled!","color":"green"}
execute if score CM.global CM_NoJockeysSkeletonHorse matches 0 run tellraw @s {"text":"\u2716 \u2507 No skeleton horse jockeys is disabled!","color":"red"}


execute if score CM.global CM_SnowballSmallFireballs matches 1 run tellraw @s {"text":"\u2714 \u2507 Snowball blaze fireballs is enabled!","color":"green"}
execute if score CM.global CM_SnowballSmallFireballs matches 0 run tellraw @s {"text":"\u2716 \u2507 Snowball blaze fireballs is disabled!","color":"red"}


execute if score CM.global CM_OldDungeonLoot matches 0 run tellraw @s {"text":"\u2716 \u2507 Old dungeong chest loot is disabled!","color":"red"}
execute if score CM.global CM_OldDungeonLoot matches 1 run tellraw @s {"text":"\u2714 \u2507 Old dungeong chest loot is enabled (A1.1.2_02)!","color":"green"}
execute if score CM.global CM_OldDungeonLoot matches 2 run tellraw @s {"text":"\u2714 \u2507 Old dungeong chest loot is enabled (B1.7.3)!","color":"red"}
execute if score CM.global CM_OldDungeonLoot matches 3 run tellraw @s {"text":"\u2714 \u2507 Old dungeong chest loot is enabled (R1.2.5)!","color":"green"}
execute if score CM.global CM_OldDungeonLoot matches 4 run tellraw @s {"text":"\u2714 \u2507 Old dungeong chest loot is enabled (R1.4.7)!","color":"red"}
execute if score CM.global CM_OldDungeonLoot matches 5 run tellraw @s {"text":"\u2714 \u2507 Old dungeong chest loot is enabled (R1.6.6)!","color":"green"}
execute if score CM.global CM_OldDungeonLoot matches 6 run tellraw @s {"text":"\u2714 \u2507 Old dungeong chest loot is enabled (1.8.9)!","color":"red"}
execute if score CM.global CM_OldDungeonLoot matches 7 run tellraw @s {"text":"\u2714 \u2507 Old dungeong chest loot is enabled (R1.12.2)!","color":"green"}


execute if score CM.global CM_OldFishing matches 0 run tellraw @s {"text":"\u2716 \u2507 Old fishing loot is disabled!","color":"red"}
execute if score CM.global CM_OldFishing matches 1 run tellraw @s {"text":"\u2714 \u2507 Old fishing loot is enabled (A1.2.0)!","color":"green"}
execute if score CM.global CM_OldFishing matches 2 run tellraw @s {"text":"\u2714 \u2507 Old fishing loot is enabled (R1.7.2)!","color":"red"}
execute if score CM.global CM_OldFishing matches 3 run tellraw @s {"text":"\u2714 \u2507 Old fishing loot is enabled (R1.9)!","color":"green"}
execute if score CM.global CM_OldFishing matches 4 run tellraw @s {"text":"\u2714 \u2507 Old fishing loot is enabled (R1.11)!","color":"red"}
execute if score CM.global CM_OldFishing matches 5 run tellraw @s {"text":"\u2714 \u2507 Old fishing loot is enabled (R1.13)!","color":"green"}
execute if score CM.global CM_OldFishing matches 6 run tellraw @s {"text":"\u2714 \u2507 Old fishing loot is enabled (R1.14)!","color":"red"}
execute if score CM.global CM_OldFishing matches 7 run tellraw @s {"text":"\u2714 \u2507 Old fishing loot is enabled (R1.16)!","color":"green"}


execute if score CM.global CM_KillerRabbits matches 1 run tellraw @s {"text":"\u2714 \u2507 Killer rabbits is enabled!","color":"green"}
execute if score CM.global CM_KillerRabbits matches 0 run tellraw @s {"text":"\u2716 \u2507 Killer rabbits is disabled!","color":"red"}


execute if score CM.global CM_OldFortressLoot matches 0 run tellraw @s {"text":"\u2716 \u2507 Old nether fortress chest loot is disabled!","color":"red"}
execute if score CM.global CM_OldFortressLoot matches 1 run tellraw @s {"text":"\u2714 \u2507 Old nether fortress chest loot is enabled (R1.6.1)!","color":"green"}
execute if score CM.global CM_OldFortressLoot matches 2 run tellraw @s {"text":"\u2714 \u2507 Old nether fortress chest loot is enabled (R1.8)!","color":"red"}
execute if score CM.global CM_OldFortressLoot matches 3 run tellraw @s {"text":"\u2714 \u2507 Old nether fortress chest loot is enabled (R1.9)!","color":"green"}


execute if score CM.global CM_OldStrongholdLoot matches 0 run tellraw @s {"text":"\u2716 \u2507 Old stronghold chest loot is disabled!","color":"red"}
execute if score CM.global CM_OldStrongholdLoot matches 1 run tellraw @s {"text":"\u2714 \u2507 Old stronghold chest loot is enabled (B1.8)!","color":"green"}
execute if score CM.global CM_OldStrongholdLoot matches 2 run tellraw @s {"text":"\u2714 \u2507 Old stronghold chest loot is enabled (R1.4.6)!","color":"red"}
execute if score CM.global CM_OldStrongholdLoot matches 3 run tellraw @s {"text":"\u2714 \u2507 Old stronghold chest loot is enabled (R1.6.1)!","color":"green"}
execute if score CM.global CM_OldStrongholdLoot matches 4 run tellraw @s {"text":"\u2714 \u2507 Old stronghold chest loot is enabled (R1.9)!","color":"green"}
execute if score CM.global CM_OldStrongholdLoot matches 5 run tellraw @s {"text":"\u2714 \u2507 Old stronghold chest loot is enabled (R1.18)!","color":"green"}


execute if score CM.global CM_OldDesertPyramidLoot matches 0 run tellraw @s {"text":"\u2716 \u2507 Old desert pyramid chest loot is disabled!","color":"red"}
execute if score CM.global CM_OldDesertPyramidLoot matches 1 run tellraw @s {"text":"\u2714 \u2507 Old desert pyramid chest loot is enabled (R1.3.1)!","color":"green"}
execute if score CM.global CM_OldDesertPyramidLoot matches 2 run tellraw @s {"text":"\u2714 \u2507 Old desert pyramid chest loot is enabled (R1.4.6)!","color":"red"}
execute if score CM.global CM_OldDesertPyramidLoot matches 3 run tellraw @s {"text":"\u2714 \u2507 Old desert pyramid chest loot is enabled (R1.6.1)!","color":"green"}
execute if score CM.global CM_OldDesertPyramidLoot matches 4 run tellraw @s {"text":"\u2714 \u2507 Old desert pyramid chest loot is enabled (R1.9)!","color":"green"}


execute if score CM.global CM_OldJungleTempleLoot matches 0 run tellraw @s {"text":"\u2716 \u2507 Old jungle temple chest loot is disabled!","color":"red"}
execute if score CM.global CM_OldJungleTempleLoot matches 1 run tellraw @s {"text":"\u2714 \u2507 Old jungle temple chest loot is enabled (R1.3.1)!","color":"green"}
execute if score CM.global CM_OldJungleTempleLoot matches 2 run tellraw @s {"text":"\u2714 \u2507 Old jungle temple chest loot is enabled (R1.4.6)!","color":"red"}
execute if score CM.global CM_OldJungleTempleLoot matches 3 run tellraw @s {"text":"\u2714 \u2507 Old jungle temple chest loot is enabled (R1.6.1)!","color":"green"}
execute if score CM.global CM_OldJungleTempleLoot matches 4 run tellraw @s {"text":"\u2714 \u2507 Old jungle temple chest loot is enabled (R1.14)!","color":"green"}


execute if score CM.global CM_OldMineshaftLoot matches 0 run tellraw @s {"text":"\u2716 \u2507 Old mineshaft chest loot is disabled!","color":"red"}
execute if score CM.global CM_OldMineshaftLoot matches 1 run tellraw @s {"text":"\u2714 \u2507 Old mineshaft chest loot is enabled (B1.8)!","color":"green"}
execute if score CM.global CM_OldMineshaftLoot matches 2 run tellraw @s {"text":"\u2714 \u2507 Old mineshaft chest loot is enabled (R1.4.6)!","color":"red"}
execute if score CM.global CM_OldMineshaftLoot matches 3 run tellraw @s {"text":"\u2714 \u2507 Old mineshaft chest loot is enabled (R1.6.1)!","color":"green"}
execute if score CM.global CM_OldMineshaftLoot matches 4 run tellraw @s {"text":"\u2714 \u2507 Old mineshaft chest loot is enabled (R1.9)!","color":"green"}
execute if score CM.global CM_OldMineshaftLoot matches 5 run tellraw @s {"text":"\u2714 \u2507 Old mineshaft chest loot is enabled (R1.17)!","color":"green"}


execute if score CM.global CM_RedstoneDot matches 0 run tellraw @s {"text":"\u2716 \u2507 Redstone dot placement is disabled!","color":"red"}
execute if score CM.global CM_RedstoneDot matches 1 run tellraw @s {"text":"\u2714 \u2507 Redstone dot placement is enabled!","color":"green"}


execute if score CM.global CM_Shield50DamageBlock matches 0 run tellraw @s {"text":"\u2716 \u2507 Shields block 50% of damage is disabled!","color":"red"}
execute if score CM.global CM_Shield50DamageBlock matches 1 run tellraw @s {"text":"\u2714 \u2507 Shields block 50% of damage is enabled!","color":"green"}


execute if score CM.global CM_DisableSleep matches 0 run tellraw @s {"text":"\u2716 \u2507 Disable sleep is disabled!","color":"red"}
execute if score CM.global CM_DisableSleep matches 1 run tellraw @s {"text":"\u2714 \u2507 Disable sleep is enabled!","color":"green"}


execute if score CM.global CM_DisableSleepMessage matches 0 run tellraw @s {"text":"\u2716 \u2507 Message player on sleep (disable sleep) is disabled!","color":"red"}
execute if score CM.global CM_DisableSleepMessage matches 1 run tellraw @s {"text":"\u2714 \u2507 Message player on sleep (disable sleep) is enabled!","color":"green"}


execute if score CM.global CM_NoFish matches 0 run tellraw @s {"text":"\u2716 \u2507 No fish is disabled!","color":"red"}
execute if score CM.global CM_NoFish matches 1 run tellraw @s {"text":"\u2714 \u2507 No fish is enabled!","color":"green"}


execute if score CM.global CM_OldJumpStrength matches 0 run tellraw @s {"text":"\u2716 \u2507 Old jumping is disabled!","color":"red"}
execute if score CM.global CM_OldJumpStrength matches 1 run tellraw @s {"text":"\u2714 \u2507 Old jumping is enabled!","color":"green"}


execute if score CM.global CM_OldEndermenHealth matches 0 run tellraw @s {"text":"\u2716 \u2507 Old endermen health is disabled!","color":"red"}
execute if score CM.global CM_OldEndermenHealth matches 1 run tellraw @s {"text":"\u2714 \u2507 Old endermen health is enabled!","color":"green"}


execute if score CM.global CM_OldSheepHealth matches 0 run tellraw @s {"text":"\u2716 \u2507 Old sheep health is disabled!","color":"red"}
execute if score CM.global CM_OldSheepHealth matches 1 run tellraw @s {"text":"\u2714 \u2507 Old sheep health is enabled!","color":"green"}


execute if score CM.global CM_OldSpiderHealth matches 0 run tellraw @s {"text":"\u2716 \u2507 Old spider health is disabled!","color":"red"}
execute if score CM.global CM_OldSpiderHealth matches 1 run tellraw @s {"text":"\u2714 \u2507 Old spider health is enabled!","color":"green"}


execute if score CM.global CM_EntitiesTrampleFarmland matches 0 run tellraw @s {"text":"\u2716 \u2507 Entities trample farmland is disabled!","color":"red"}
execute if score CM.global CM_EntitiesTrampleFarmland matches 1 run tellraw @s {"text":"\u2714 \u2507 Entities trample farmland is enabled!","color":"green"}


execute if score CM.global CM_OldCaveSpiderHealth matches 0 run tellraw @s {"text":"\u2716 \u2507 Old cave spider health is disabled!","color":"red"}
execute if score CM.global CM_OldCaveSpiderHealth matches 1 run tellraw @s {"text":"\u2714 \u2507 Old cave spider health is enabled!","color":"green"}


execute if score CM.global CM_OldSilverfishHealth matches 0 run tellraw @s {"text":"\u2716 \u2507 Old silverfish health is disabled!","color":"red"}
execute if score CM.global CM_OldSilverfishHealth matches 1 run tellraw @s {"text":"\u2714 \u2507 Old silverfish health is enabled!","color":"green"}


execute if score CM.global CM_OwnerlessFireworks matches 0 run tellraw @s {"text":"\u2716 \u2507 Ownerless fireworks is disabled!","color":"red"}
execute if score CM.global CM_OwnerlessFireworks matches 1 run tellraw @s {"text":"\u2714 \u2507 Ownerless fireworks is enabled!","color":"green"}


execute if score CM.global CM_NoZombieBaseArmor matches 0 run tellraw @s {"text":"\u2716 \u2507 No zombie base armor is disabled!","color":"red"}
execute if score CM.global CM_NoZombieBaseArmor matches 1 run tellraw @s {"text":"\u2714 \u2507 No zombie base armor is enabled!","color":"green"}


execute if score CM.global CM_GiantsSpawn matches 0 run tellraw @s {"text":"\u2716 \u2507 Giants spawn is disabled!","color":"red"}
execute if score CM.global CM_GiantsSpawn matches 1 run tellraw @s {"text":"\u2714 \u2507 Giants spawn is enabled!","color":"green"}


execute if score CM.global CM_ZombieLikeGiants matches 0 run tellraw @s {"text":"\u2716 \u2507 Zombie-like giants is disabled!","color":"red"}
execute if score CM.global CM_ZombieLikeGiants matches 1 run tellraw @s {"text":"\u2714 \u2507 Zombie-like giants is enabled!","color":"green"}


execute if score CM.global CM_NoBabyZombieBurning matches 0 run tellraw @s {"text":"\u2716 \u2507 No daylight baby zombie burning is disabled!","color":"red"}
execute if score CM.global CM_NoBabyZombieBurning matches 1 run tellraw @s {"text":"\u2714 \u2507 No daylight baby zombie burning is enabled!","color":"green"}


execute if score CM.global CM_OldBlockPlaceReach matches 0 run tellraw @s {"text":"\u2716 \u2507 Old placement reach is disabled!","color":"red"}
execute if score CM.global CM_OldBlockPlaceReach matches 1 run tellraw @s {"text":"\u2714 \u2507 Old placement reach is enabled!","color":"green"}


tellraw @s ["",{"text":"\n"},{"text":"-----------------","bold":true,"strikethrough":true,"color":"gold"},{"text":"\n "}]

tellraw @s ["",{"text":"[","color":"gold","clickEvent":{"action":"run_command","value":"/function classic_toggles:oversee/toggles_oversee_3"},"hoverEvent":{"action":"show_text","value":[{"text":">Click to display previous page","color":"#F2D622","bold":true}]}},{"text":"\u2190 Previous page","color":"yellow","clickEvent":{"action":"run_command","value":"/function classic_toggles:oversee/toggles_oversee_3"},"hoverEvent":{"action":"show_text","value":[{"text":">Click to display previous page","color":"#F2D622","bold":true}]}},{"text":"]","color":"gold","clickEvent":{"action":"run_command","value":"/function classic_toggles:oversee/toggles_oversee_3"},"hoverEvent":{"action":"show_text","value":[{"text":">Click to display previous page","color":"#F2D622","bold":true}]}},{"text":" - ","color":"gold"},{"text":"[","color":"gold","clickEvent":{"action":"run_command","value":"/function classic_toggles:oversee/toggles_oversee_5"},"hoverEvent":{"action":"show_text","value":[{"text":">Click to display next page","color":"#F2D622","bold":true}]}},{"text":"Next page \u2192","color":"yellow","clickEvent":{"action":"run_command","value":"/function classic_toggles:oversee/toggles_oversee_5"},"hoverEvent":{"action":"show_text","value":[{"text":">Click to display next page","color":"#F2D622","bold":true}]}},{"text":"]","color":"gold","clickEvent":{"action":"run_command","value":"/function classic_toggles:oversee/toggles_oversee_5"},"hoverEvent":{"action":"show_text","value":[{"text":">Click to display next page","color":"#F2D622","bold":true}]}},{"text":"\n "}]
tellraw @s {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:options_message"},"color":"#E75C5E","hoverEvent":{"action":"show_text","value":[{"text":">Click to return to main options menu","color":"#EB5050","bold":true}]},"text":"[← Return to main menu]"}
