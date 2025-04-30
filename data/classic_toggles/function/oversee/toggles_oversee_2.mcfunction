#TITLE
tellraw @s ["",{"text":"CLASSIC MECHANICS","bold":true,"color":"gold"},{"text":"\n"},{"text":"-----------------","bold":true,"strikethrough":true,"color":"gold"},{"text":"\n "}]

execute if score CM.global CM_DisableZombieDoorBreaking matches 1 run tellraw @s {"text":"\u2714 \u2507 Disable zombie door-breaking is enabled!","color":"green"}
execute if score CM.global CM_DisableZombieDoorBreaking matches 0 run tellraw @s {"text":"\u2716 \u2507 Disable zombie door-breaking is disabled!","color":"red"}


execute if score CM.global CM_NoArrowSticking matches 1 run tellraw @s {"text":"\u2714 \u2507 No arrow sticking is enabled!","color":"green"}
execute if score CM.global CM_NoArrowSticking matches 0 run tellraw @s {"text":"\u2716 \u2507 No arrow sticking is disabled!","color":"red"}


execute if score CM.global CM_NoLeftHandMobs matches 1 run tellraw @s {"text":"\u2714 \u2507 No left handed mobs is enabled!","color":"green"}
execute if score CM.global CM_NoLeftHandMobs matches 0 run tellraw @s {"text":"\u2716 \u2507 No left handed mobs is disabled!","color":"red"}


execute if score CM.global CM_VoidFog matches 1 run tellraw @s {"text":"\u2714 \u2507 Void fog is enabled!","color":"green"}
execute if score CM.global CM_VoidFog matches 0 run tellraw @s {"text":"\u2716 \u2507 Void fog is disabled!","color":"red"}


execute if score CM.global CM_OldCriticals matches 1 run tellraw @s {"text":"\u2714 \u2507 Old critical hits is enabled!","color":"green"}
execute if score CM.global CM_OldCriticals matches 0 run tellraw @s {"text":"\u2716 \u2507 Old critical hits is disabled!","color":"red"}


execute if score CM.global CM_FaithfulBoats matches 1 run tellraw @s {"text":"\u2714 \u2507 Faithful boats is enabled!","color":"green"}
execute if score CM.global CM_FaithfulBoats matches 0 run tellraw @s {"text":"\u2716 \u2507 Faithful boats is disabled!","color":"red"}


execute if score CM.global CM_OldMobSteps matches 1 run tellraw @s {"text":"\u2714 \u2507 Old mob step sounds is enabled!","color":"green"}
execute if score CM.global CM_OldMobSteps matches 0 run tellraw @s {"text":"\u2716 \u2507 Old mob step sounds is disabled!","color":"red"}


execute if score CM.global CM_OldZombieDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 Old zombie drops is enabled!","color":"green"}
execute if score CM.global CM_OldZombieDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 Old zombie drops is disabled!","color":"red"}


execute if score CM.global CM_OldCowDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 Old cow drops is enabled!","color":"green"}
execute if score CM.global CM_OldCowDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 Old cow drops is disabled!","color":"red"}


execute if score CM.global CM_NoDiscDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 No disc drops is enabled!","color":"green"}
execute if score CM.global CM_NoDiscDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 No disc drops is disabled!","color":"red"}


execute if score CM.global CM_OldPigDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 Old pig drops is enabled!","color":"green"}
execute if score CM.global CM_OldPigDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 Old pig drops is disabled!","color":"red"}


execute if score CM.global CM_OldGhastDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 Old ghast drops is enabled!","color":"green"}
execute if score CM.global CM_OldGhastDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 Old ghast drops is disabled!","color":"red"}


execute if score CM.global CM_ClassicPigDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 Classic pig drops is enabled!","color":"green"}
execute if score CM.global CM_ClassicPigDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 Classic pig drops is disabled!","color":"red"}


execute if score CM.global CM_OldSheepDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 Old sheep drops is enabled!","color":"green"}
execute if score CM.global CM_OldSheepDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 Old sheep drops is disabled!","color":"red"}


execute if score CM.global CM_OldSpiderDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 Old spider drops is enabled!","color":"green"}
execute if score CM.global CM_OldSpiderDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 Old spider drops is disabled!","color":"red"}


execute if score CM.global CM_OldZombiePiglinDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 Old zombie pigman drops is enabled!","color":"green"}
execute if score CM.global CM_OldZombiePiglinDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 Old zombie pigman drops is disabled!","color":"red"}


execute if score CM.global CM_OldCatDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 Old cat drops is enabled!","color":"green"}
execute if score CM.global CM_OldCatDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 Old cat drops is disabled!","color":"red"}


execute if score CM.global CM_OldChickenDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 Old chicken drops is enabled!","color":"green"}
execute if score CM.global CM_OldChickenDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 Old chicken drops is disabled!","color":"red"}


execute if score CM.global CM_NoCookedDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 No cooked drops is enabled!","color":"green"}
execute if score CM.global CM_NoCookedDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 No cooked drops is disabled!","color":"red"}


execute if score CM.global CM_NoLootingDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 No looting drops is enabled!","color":"green"}
execute if score CM.global CM_NoLootingDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 No looting drops is disabled!","color":"red"}


execute if score CM.global CM_OldGlassPaneDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 Old glass pane drops is enabled!","color":"green"}
execute if score CM.global CM_OldGlassPaneDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 Old glass pane drops is disabled!","color":"red"}


execute if score CM.global CM_OldLikeStainedPaneDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 Old-like stained pane drops is enabled!","color":"green"}
execute if score CM.global CM_OldLikeStainedPaneDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 Old-like stained pane drops is disabled!","color":"red"}


execute if score CM.global CM_OldOreDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 Old ore drops is enabled!","color":"green"}
execute if score CM.global CM_OldOreDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 Old ore drops is disabled!","color":"red"}


execute if score CM.global CM_OldStairDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 Old stair drops is enabled!","color":"green"}
execute if score CM.global CM_OldStairDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 Old stair drops is disabled!","color":"red"}


execute if score CM.global CM_NoFortuneDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 Old fortune drops is enabled!","color":"green"}
execute if score CM.global CM_NoFortuneDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 Old fortune drops is disabled!","color":"red"}


execute if score CM.global CM_NoKnockbackResistance matches 1 run tellraw @s {"text":"\u2714 \u2507 No knockback resistance is enabled!","color":"green"}
execute if score CM.global CM_NoKnockbackResistance matches 0 run tellraw @s {"text":"\u2716 \u2507 No knockback resistance is disabled!","color":"red"}


execute if score CM.global CM_VerticalLogs matches 1 run tellraw @s {"text":"\u2714 \u2507 Vertical logs is enabled!","color":"green"}
execute if score CM.global CM_VerticalLogs matches 0 run tellraw @s {"text":"\u2716 \u2507 Vertical logs is disabled!","color":"red"}


execute if score CM.global CM_DoScoresOnReload matches 1 run tellraw @s {"text":"\u2714 \u2507 Do scores on reload is enabled!","color":"green"}
execute if score CM.global CM_DoScoresOnReload matches 0 run tellraw @s {"text":"\u2716 \u2507 Do scores on reload is disabled!","color":"red"}


execute if score CM.global CM_OldLapisDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 Old lapis drops is enabled!","color":"green"}
execute if score CM.global CM_OldLapisDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 Old lapis drops is disabled!","color":"red"}


execute if score CM.global CM_NoPotionEffects matches 1 run tellraw @s {"text":"\u2714 \u2507 No potion effects is enabled!","color":"green"}
execute if score CM.global CM_NoPotionEffects matches 0 run tellraw @s {"text":"\u2716 \u2507 No potion effects is disabled!","color":"red"}


execute if score CM.global CM_OldOcelots matches 1 run tellraw @s {"text":"\u2714 \u2507 Old ocelots is enabled!","color":"green"}
execute if score CM.global CM_OldOcelots matches 0 run tellraw @s {"text":"\u2716 \u2507 Old ocelots is disabled!","color":"red"}


execute if score CM.global CM_OldSponges matches 1 run tellraw @s {"text":"\u2714 \u2507 Old sponges is enabled!","color":"green"}
execute if score CM.global CM_OldSponges matches 0 run tellraw @s {"text":"\u2716 \u2507 Old sponges is disabled!","color":"red"}


execute if score CM.global CM_OldWolves matches 1 run tellraw @s {"text":"\u2714 \u2507 Old wolf variant is enabled!","color":"green"}
execute if score CM.global CM_OldWolves matches 0 run tellraw @s {"text":"\u2716 \u2507 Old wolf variant is disabled!","color":"red"}


execute if score CM.global CM_MessageOnLoad matches 1 run tellraw @s {"text":"\u2714 \u2507 Message on load is enabled!","color":"green"}
execute if score CM.global CM_MessageOnLoad matches 0 run tellraw @s {"text":"\u2716 \u2507 Message on load is disabled!","color":"red"}


execute if score CM.global CM_NoBreeding matches 1 run tellraw @s {"text":"\u2714 \u2507 No breeding is enabled!","color":"green"}
execute if score CM.global CM_NoBreeding matches 0 run tellraw @s {"text":"\u2716 \u2507 No breeding is disabled!","color":"red"}


execute if score CM.global CM_NoFunctionMessages matches 1 run tellraw @s {"text":"\u2714 \u2507 No function messages is enabled!","color":"green"}
execute if score CM.global CM_NoFunctionMessages matches 0 run tellraw @s {"text":"\u2716 \u2507 No function messages is disabled!","color":"red"}


execute if score CM.global CM_NoHeroGifts matches 1 run tellraw @s {"text":"\u2714 \u2507 No hero of the village gifts is enabled!","color":"green"}
execute if score CM.global CM_NoHeroGifts matches 0 run tellraw @s {"text":"\u2716 \u2507 No hero of the village gifts is disabled!","color":"red"}


execute if score CM.global CM_OldIronGolemKnockback matches 1 run tellraw @s {"text":"\u2714 \u2507 Old iron golem knockback is enabled!","color":"green"}
execute if score CM.global CM_OldIronGolemKnockback matches 0 run tellraw @s {"text":"\u2716 \u2507 Old iron golem knockback is disabled!","color":"red"}



tellraw @s ["",{"text":"\n"},{"text":"-----------------","bold":true,"strikethrough":true,"color":"gold"},{"text":"\n "}]

tellraw @s ["",{"text":"[","color":"gold","click_event":{"action":"run_command","command":"/function classic_toggles:oversee/toggles_oversee_1"},"hover_event":{"action":"show_text","value":[{"text":">Click to display previous page","color":"#F2D622","bold":true}]}},{"text":"\u2190 Previous page","color":"yellow","click_event":{"action":"run_command","command":"/function classic_toggles:oversee/toggles_oversee_1"},"hover_event":{"action":"show_text","value":[{"text":">Click to display previous page","color":"#F2D622","bold":true}]}},{"text":"]","color":"gold","click_event":{"action":"run_command","command":"/function classic_toggles:oversee/toggles_oversee_1"},"hover_event":{"action":"show_text","value":[{"text":">Click to display previous page","color":"#F2D622","bold":true}]}},{"text":" - ","color":"gold"},{"text":"[","color":"gold","click_event":{"action":"run_command","command":"/function classic_toggles:oversee/toggles_oversee_3"},"hover_event":{"action":"show_text","value":[{"text":">Click to display next page","color":"#F2D622","bold":true}]}},{"text":"Next page \u2192","color":"yellow","click_event":{"action":"run_command","command":"/function classic_toggles:oversee/toggles_oversee_3"},"hover_event":{"action":"show_text","value":[{"text":">Click to display next page","color":"#F2D622","bold":true}]}},{"text":"]","color":"gold","click_event":{"action":"run_command","command":"/function classic_toggles:oversee/toggles_oversee_3"},"hover_event":{"action":"show_text","value":[{"text":">Click to display next page","color":"#F2D622","bold":true}]}},{"text":"\n "}]
tellraw @s {"click_event":{"action":"run_command","command":"/function classic_mechanics:options_message"},"color":"#E75C5E","hover_event":{"action":"show_text","value":[{"text":">Click to return to main options menu","color":"#EB5050","bold":true}]},"text":"[← Return to main menu]"}
