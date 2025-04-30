#TITLE
tellraw @s ["",{"text":"CLASSIC MECHANICS","bold":true,"color":"gold"},{"text":"\n"},{"text":"-----------------","bold":true,"strikethrough":true,"color":"gold"},{"text":"\n "}]

execute if score CM.global CM_HealOnSleep matches 1 run tellraw @s {"text":"\u2714 \u2507 Sleep on heal is enabled!","color":"green"}
execute if score CM.global CM_HealOnSleep matches 0 run tellraw @s {"text":"\u2716 \u2507 Sleep on heal is disabled!","color":"red"}


execute if score CM.global CM_PopcornSmelting matches 1 run tellraw @s {"text":"\u2714 \u2507 Popcorn smelting is enabled!","color":"green"}
execute if score CM.global CM_PopcornSmelting matches 0 run tellraw @s {"text":"\u2716 \u2507 Popcorn smelting is disabled!","color":"red"}


execute if score CM.global CM_OldBoatCrashing matches 1 run tellraw @s {"text":"\u2714 \u2507 Old boat crashing is enabled!","color":"green"}
execute if score CM.global CM_OldBoatCrashing matches 0 run tellraw @s {"text":"\u2716 \u2507 Old boat crashing is disabled!","color":"red"}


execute if score CM.global CM_OldBoatCrashDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 Old boat crashing drops is enabled!","color":"green"}
execute if score CM.global CM_OldBoatCrashDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 Old boat crashing drops is disabled!","color":"red"}


execute if score CM.global CM_Herobrine matches 1 run tellraw @s {"text":"\u2714 \u2507 Herobrine is enabled!","color":"green"}
execute if score CM.global CM_Herobrine matches 0 run tellraw @s {"text":"\u2716 \u2507 Herobrine is disabled!","color":"red"}


execute if score CM.global CM_OldEndermen matches 1 run tellraw @s {"text":"\u2714 \u2507 Old endermen is enabled!","color":"green"}
execute if score CM.global CM_OldEndermen matches 0 run tellraw @s {"text":"\u2716 \u2507 Old endermen is disabled!","color":"red"}


execute if score CM.global CM_SnowballFireballs matches 1 run tellraw @s {"text":"\u2714 \u2507 Snowball fireballs is enabled!","color":"green"}
execute if score CM.global CM_SnowballFireballs matches 0 run tellraw @s {"text":"\u2716 \u2507 Snowball fireballs is disabled!","color":"red"}


execute if score CM.global CM_NoOffhand matches 1 run tellraw @s {"text":"\u2714 \u2507 No offhand is enabled!","color":"green"}
execute if score CM.global CM_NoOffhand matches 0 run tellraw @s {"text":"\u2716 \u2507 No offhand is disabled!","color":"red"}


execute if score CM.global CM_OldBrewingStand matches 1 run tellraw @s {"text":"\u2714 \u2507 Old brewing stand is enabled!","color":"green"}
execute if score CM.global CM_OldBrewingStand matches 0 run tellraw @s {"text":"\u2716 \u2507 Old brewing stand is disabled!","color":"red"}


execute if score CM.global CM_OldMineshaftChests matches 1 run tellraw @s {"text":"\u2714 \u2507 Old mineshaft chests is enabled!","color":"green"}
execute if score CM.global CM_OldMineshaftChests matches 0 run tellraw @s {"text":"\u2716 \u2507 Old mineshaft chests is disabled!","color":"red"}


execute if score CM.global CM_SilentVillagers matches 1 run tellraw @s {"text":"\u2714 \u2507 Silent villagers is enabled!","color":"green"}
execute if score CM.global CM_SilentVillagers matches 0 run tellraw @s {"text":"\u2716 \u2507 Silent villagers is disabled!","color":"red"}


execute if score CM.global CM_OldToolDamage matches 1 if score CM.global CM_BetaToolDamage matches 1 run tellraw @s {"text":"\u2714 \u2507 Old tool damage (beta) is enabled!","color":"green"}
execute if score CM.global CM_OldToolDamage matches 1 if score CM.global CM_EarlyReleaseToolDamage matches 1 run tellraw @s {"text":"\u2714 \u2507 Old tool damage (early release) is enabled!","color":"green"}
execute if score CM.global CM_OldToolDamage matches 1 if score CM.global CM_MidReleaseToolDamage matches 1 run tellraw @s {"text":"\u2714 \u2507 Old tool damage (mid-early release) is enabled!","color":"green"}
execute if score CM.global CM_OldToolDamage matches 0 run tellraw @s {"text":"\u2716 \u2507 Old tool damage is disabled!","color":"red"}


execute if score CM.global CM_InstantModules matches 1 run tellraw @s {"text":"\u2714 \u2507 Instant modules is enabled!","color":"green"}
execute if score CM.global CM_InstantModules matches 0 run tellraw @s {"text":"\u2716 \u2507 Instant modules is disabled!","color":"red"}


execute if score CM.global CM_NoDeadBushShearing matches 1 run tellraw @s {"text":"\u2714 \u2507 No dead bush shearing is enabled!","color":"green"}
execute if score CM.global CM_NoDeadBushShearing matches 0 run tellraw @s {"text":"\u2716 \u2507 No dead bush shearing is disabled!","color":"red"}


execute if score CM.global CM_NoDeadBushStickDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 No dead bush stick drops is enabled!","color":"green"}
execute if score CM.global CM_NoDeadBushStickDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 No dead bush stick drops is disabled!","color":"red"}


execute if score CM.global CM_OldLikeCopperOreDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 Old-like copper ore drops is enabled!","color":"green"}
execute if score CM.global CM_OldLikeCopperOreDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 Old-like copper ore drops is disabled!","color":"red"}


execute if score CM.global CM_NoCatGifts matches 1 run tellraw @s {"text":"\u2714 \u2507 No morning cat gifts is enabled!","color":"green"}
execute if score CM.global CM_NoCatGifts matches 0 run tellraw @s {"text":"\u2716 \u2507 No morning cat gifts is disabled!","color":"red"}


execute if score CM.global CM_OldArmorProtection matches 1 run tellraw @s {"text":"\u2714 \u2507 Old armor mechanics is enabled!","color":"green"}
execute if score CM.global CM_OldArmorProtection matches 0 run tellraw @s {"text":"\u2716 \u2507 Old armor mechanics is disabled!","color":"red"}


execute if score CM.global CM_NoTooltips matches 1 run tellraw @s {"text":"\u2714 \u2507 No tooltips is enabled!","color":"green"}
execute if score CM.global CM_NoTooltips matches 0 run tellraw @s {"text":"\u2716 \u2507 No tooltips is disabled!","color":"red"}


execute if score CM.global CM_NoTooltipsInventory matches 1 run tellraw @s {"text":"\u2714 \u2507 Detect inventory (no tooltips) is enabled!","color":"green"}
execute if score CM.global CM_NoTooltipsInventory matches 0 run tellraw @s {"text":"\u2716 \u2507 Detect inventory (no tooltips) is disabled!","color":"red"}


execute if score CM.global CM_NoTooltipsPotions matches 1 run tellraw @s {"text":"\u2714 \u2507 No potion tooltips (no tooltips) is enabled!","color":"green"}
execute if score CM.global CM_NoTooltipsPotions matches 0 run tellraw @s {"text":"\u2716 \u2507 No potion tooltips (no tooltips) is disabled!","color":"red"}


execute if score CM.global CM_LitLampSilkTouchDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 Lit lamp silk touch drops is enabled!","color":"green"}
execute if score CM.global CM_LitLampSilkTouchDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 Lit lamp silk touch drops is disabled!","color":"red"}


execute if score CM.global CM_LitLampGlintDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 Lit lamps drop with glints is enabled!","color":"green"}
execute if score CM.global CM_LitLampGlintDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 Lit lamps drop with glints is disabled!","color":"red"}


execute if score CM.global CM_OldGlintItems matches 1 run tellraw @s {"text":"\u2714 \u2507 Old glinted items is enabled!","color":"green"}
execute if score CM.global CM_OldGlintItems matches 0 run tellraw @s {"text":"\u2716 \u2507 Old glinted items is disabled!","color":"red"}


execute if score CM.global CM_OldGapple matches 1 if score CM.global CM_OldGappleLateBeta matches 1 run tellraw @s {"text":"\u2714 \u2507 Old golden apples (late beta) is enabled!","color":"green"}
execute if score CM.global CM_OldGapple matches 1 if score CM.global CM_OldGappleEarlyRelease matches 1 run tellraw @s {"text":"\u2714 \u2507 Old golden apples (early release) is enabled!","color":"green"}
execute if score CM.global CM_OldGapple matches 1 if score CM.global CM_OldGappleEarlyMidRelease matches 1 run tellraw @s {"text":"\u2714 \u2507 Old golden apples (mid-early release) is enabled!","color":"green"}
execute if score CM.global CM_OldGapple matches 0 run tellraw @s {"text":"\u2716 \u2507 Old golden apples is disabled!","color":"red"}


execute if score CM.global CM_OldNapple matches 1 if score CM.global CM_OldNappleEarlyRelease matches 1 run tellraw @s {"text":"\u2714 \u2507 Old enchanted golden apples (early release) is enabled!","color":"green"}
execute if score CM.global CM_OldNapple matches 1 if score CM.global CM_OldNappleEarlyMidRelease matches 1 run tellraw @s {"text":"\u2714 \u2507 Old enchanted golden apples (early-mid release) is enabled!","color":"green"}
execute if score CM.global CM_OldNapple matches 0 run tellraw @s {"text":"\u2716 \u2507 Old enchanted golden apples is disabled!","color":"red"}


execute if score CM.global CM_SlimesDontSwim matches 1 run tellraw @s {"text":"\u2714 \u2507 Slimes don't swim is enabled!","color":"green"}
execute if score CM.global CM_SlimesDontSwim matches 0 run tellraw @s {"text":"\u2716 \u2507 Slimes don't swim is disabled!","color":"red"}


execute if score CM.global CM_NoBookshelfDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 No bookshelf drops is enabled!","color":"green"}
execute if score CM.global CM_NoBookshelfDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 No bookshelf drops is disabled!","color":"red"}


execute if score CM.global CM_NoShulkerDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 No shulker drops is enabled!","color":"green"}
execute if score CM.global CM_NoShulkerDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 No shulker drops is disabled!","color":"red"}


execute if score CM.global CM_PlayersDropApples matches 1 run tellraw @s {"text":"\u2714 \u2507 Players drop apples is enabled!","color":"green"}
execute if score CM.global CM_PlayersDropApples matches 0 run tellraw @s {"text":"\u2716 \u2507 Players drop apples is disabled!","color":"red"}


execute if score CM.global CM_ConstantLoveHearts matches 1 run tellraw @s {"text":"\u2714 \u2507 Constant love hearts is enabled!","color":"green"}
execute if score CM.global CM_ConstantLoveHearts matches 0 run tellraw @s {"text":"\u2716 \u2507 Constant love hearts is disabled!","color":"red"}


execute if score CM.global CM_UndeadMobsSwim matches 1 run tellraw @s {"text":"\u2714 \u2507 Undead mobs swim is enabled!","color":"green"}
execute if score CM.global CM_UndeadMobsSwim matches 0 run tellraw @s {"text":"\u2716 \u2507 Undead mobs swim is disabled!","color":"red"}


execute if score CM.global CM_NoDrownedConversion matches 1 run tellraw @s {"text":"\u2714 \u2507 No drowned conversion is enabled!","color":"green"}
execute if score CM.global CM_NoDrownedConversion matches 0 run tellraw @s {"text":"\u2716 \u2507 No drowned conversion is disabled!","color":"red"}


execute if score CM.global CM_NoZombieReinforcements matches 1 run tellraw @s {"text":"\u2714 \u2507 No zombie reinforcements is enabled!","color":"green"}
execute if score CM.global CM_NoZombieReinforcements matches 0 run tellraw @s {"text":"\u2716 \u2507 No zombie reinforcements is disabled!","color":"red"}


execute if score CM.global CM_NoItemNames matches 1 run tellraw @s {"text":"\u2714 \u2507 No item names is enabled!","color":"green"}
execute if score CM.global CM_NoItemNames matches 0 run tellraw @s {"text":"\u2716 \u2507 No item names is disabled!","color":"red"}


execute if score CM.global CM_NoItemNamesContainers matches 1 run tellraw @s {"text":"\u2714 \u2507 Check containers (no item names) is enabled!","color":"green"}
execute if score CM.global CM_NoItemNamesContainers matches 0 run tellraw @s {"text":"\u2716 \u2507 Check containers (no item names) is disabled!","color":"red"}


execute if score CM.global CM_OldBadOmen matches 1 run tellraw @s {"text":"\u2714 \u2507 Old bad omen is enabled!","color":"green"}
execute if score CM.global CM_OldBadOmen matches 0 run tellraw @s {"text":"\u2716 \u2507 Old bad omen is disabled!","color":"red"}


tellraw @s ["",{"text":"\n"},{"text":"-----------------","bold":true,"strikethrough":true,"color":"gold"},{"text":"\n "}]

tellraw @s ["",{"text":"[","color":"gold","clickEvent":{"action":"run_command","value":"/function classic_toggles:oversee/toggles_oversee_2"},"hoverEvent":{"action":"show_text","value":[{"text":">Click to display previous page","color":"#F2D622","bold":true}]}},{"text":"\u2190 Previous page","color":"yellow","clickEvent":{"action":"run_command","value":"/function classic_toggles:oversee/toggles_oversee_2"},"hoverEvent":{"action":"show_text","value":[{"text":">Click to display previous page","color":"#F2D622","bold":true}]}},{"text":"]","color":"gold","clickEvent":{"action":"run_command","value":"/function classic_toggles:oversee/toggles_oversee_2"},"hoverEvent":{"action":"show_text","value":[{"text":">Click to display previous page","color":"#F2D622","bold":true}]}},{"text":" - ","color":"gold"},{"text":"[","color":"gold","clickEvent":{"action":"run_command","value":"/function classic_toggles:oversee/toggles_oversee_4"},"hoverEvent":{"action":"show_text","value":[{"text":">Click to display next page","color":"#F2D622","bold":true}]}},{"text":"Next page \u2192","color":"yellow","clickEvent":{"action":"run_command","value":"/function classic_toggles:oversee/toggles_oversee_4"},"hoverEvent":{"action":"show_text","value":[{"text":">Click to display next page","color":"#F2D622","bold":true}]}},{"text":"]","color":"gold","clickEvent":{"action":"run_command","value":"/function classic_toggles:oversee/toggles_oversee_4"},"hoverEvent":{"action":"show_text","value":[{"text":">Click to display next page","color":"#F2D622","bold":true}]}},{"text":"\n "}]
tellraw @s {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:options_message"},"color":"#E75C5E","hoverEvent":{"action":"show_text","value":[{"text":">Click to return to main options menu","color":"#EB5050","bold":true}]},"text":"[← Return to main menu]"}
