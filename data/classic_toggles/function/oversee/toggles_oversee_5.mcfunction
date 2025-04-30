#TITLE
tellraw @s ["",{"text":"CLASSIC MECHANICS","bold":true,"color":"gold"},{"text":"\n"},{"text":"-----------------","bold":true,"strikethrough":true,"color":"gold"},{"text":"\n "}]

execute if score CM.global CM_NoPotionEntities matches 0 run tellraw @s {"text":"\u2716 \u2507 Remove thrown potions is disabled!","color":"red"}
execute if score CM.global CM_NoPotionEntities matches 1 run tellraw @s {"text":"\u2714 \u2507 Remove thrown potions is enabled!","color":"green"}


execute if score CM.global CM_ResetTriggers matches 0 run tellraw @s {"text":"\u2716 \u2507 Reset triggers is disabled!","color":"red"}
execute if score CM.global CM_ResetTriggers matches 1 run tellraw @s {"text":"\u2714 \u2507 Reset triggers is enabled!","color":"green"}


execute if score CM.global CM_NoOldWolfSpawns matches 0 run tellraw @s {"text":"\u2716 \u2507 No old wolf spawning is disabled!","color":"red"}
execute if score CM.global CM_NoOldWolfSpawns matches 1 run tellraw @s {"text":"\u2714 \u2507 No old wolf spawning is enabled!","color":"green"}


execute if score CM.global CM_NoWolves matches 0 run tellraw @s {"text":"\u2716 \u2507 No wolves is disabled!","color":"red"}
execute if score CM.global CM_NoWolves matches 1 run tellraw @s {"text":"\u2714 \u2507 No wolves is enabled!","color":"green"}


execute if score CM.global CM_NoElytra matches 0 run tellraw @s {"text":"\u2716 \u2507 No elytra usage is disabled!","color":"red"}
execute if score CM.global CM_NoElytra matches 1 run tellraw @s {"text":"\u2714 \u2507 No elytra usage is enabled!","color":"green"}


execute if score CM.global CM_NoWeather matches 0 run tellraw @s {"text":"\u2716 \u2507 No weather is disabled!","color":"red"}
execute if score CM.global CM_NoWeather matches 1 run tellraw @s {"text":"\u2714 \u2507 No weather is enabled!","color":"green"}


execute if score CM.global CM_OldDespawning matches 0 run tellraw @s {"text":"\u2716 \u2507 Old despawning is disabled!","color":"red"}
execute if score CM.global CM_OldDespawning matches 1 run tellraw @s {"text":"\u2714 \u2507 Old despawning is enabled!","color":"green"}


execute if score CM.global CM_OldWitchDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 Old witch drops is disabled!","color":"red"}
execute if score CM.global CM_OldWitchDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 Old witch drops is enabled!","color":"green"}


execute if score CM.global CM_NoLeafStickDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 No stick drops from leaves is disabled!","color":"red"}
execute if score CM.global CM_NoLeafStickDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 No stick drops from leaves is enabled!","color":"green"}


execute if score CM.global CM_NoLeafAppleDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 No apple drops from leaves is disabled!","color":"red"}
execute if score CM.global CM_NoLeafAppleDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 No apple drops from leaves is enabled!","color":"green"}


execute if score CM.global CM_NoIceSilkTouchDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 No ice silk touch drops is disabled!","color":"red"}
execute if score CM.global CM_NoIceSilkTouchDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 No ice silk touch drops is enabled!","color":"green"}


execute if score CM.global CM_NoFrostsSilkTouchDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 No frost silk touch drops is disabled!","color":"red"}
execute if score CM.global CM_NoFrostsSilkTouchDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 No frost silk touch drops is enabled!","color":"green"}


execute if score CM.global CM_NoBoatSounds matches 0 run tellraw @s {"text":"\u2716 \u2507 No boat sounds is disabled!","color":"red"}
execute if score CM.global CM_NoBoatSounds matches 1 run tellraw @s {"text":"\u2714 \u2507 No boat sounds is enabled!","color":"green"}


execute if score CM.global CM_NoCartSounds matches 0 run tellraw @s {"text":"\u2716 \u2507 No minecart sounds is disabled!","color":"red"}
execute if score CM.global CM_NoCartSounds matches 1 run tellraw @s {"text":"\u2714 \u2507 No minecart sounds is enabled!","color":"green"}


execute if score CM.global CM_OldBonemeal matches 0 run tellraw @s {"text":"\u2716 \u2507 Old bone meal is disabled!","color":"red"}
execute if score CM.global CM_OldBonemeal matches 1 run tellraw @s {"text":"\u2714 \u2507 Old bone meal is enabled!","color":"green"}


execute if score CM.global CM_OldHugeMushrooms matches 0 run tellraw @s {"text":"\u2716 \u2507 Old huge mushrooms is disabled!","color":"red"}
execute if score CM.global CM_OldHugeMushrooms matches 1 run tellraw @s {"text":"\u2714 \u2507 Old huge mushrooms is enabled!","color":"green"}


execute if score CM.global CM_NoBowDurability matches 0 run tellraw @s {"text":"\u2716 \u2507 No bow durability is disabled!","color":"red"}
execute if score CM.global CM_NoBowDurability matches 1 run tellraw @s {"text":"\u2714 \u2507 No bow durability is enabled!","color":"green"}


execute if score CM.global CM_NoCrossbowDurability matches 0 run tellraw @s {"text":"\u2716 \u2507 No crossbow durability is disabled!","color":"red"}
execute if score CM.global CM_NoCrossbowDurability matches 1 run tellraw @s {"text":"\u2714 \u2507 No crossbow durability is enabled!","color":"green"}


execute if score CM.global CM_OldZombieSounds matches 0 run tellraw @s {"text":"\u2716 \u2507 Old zombie sounds is disabled!","color":"red"}
execute if score CM.global CM_OldZombieSounds matches 1 run tellraw @s {"text":"\u2714 \u2507 Old zombie sounds is enabled!","color":"green"}


execute if score CM.global CM_NoPlacedLeafPersistence matches 0 run tellraw @s {"text":"\u2716 \u2507 Impersistent placed leaves is disabled!","color":"red"}
execute if score CM.global CM_NoPlacedLeafPersistence matches 1 run tellraw @s {"text":"\u2714 \u2507 Impersistent placed leaves is enabled!","color":"green"}


execute if score CM.global CM_SolidCobwebs matches 0 run tellraw @s {"text":"\u2716 \u2507 Solid cobwebs is disabled!","color":"red"}
execute if score CM.global CM_SolidCobwebs matches 1 run tellraw @s {"text":"\u2714 \u2507 Solid cobwebs is enabled!","color":"green"}


execute if score CM.global CM_OldToolBreakability matches 0 run tellraw @s {"text":"\u2716 \u2507 Old tool effectiveness is disabled!","color":"red"}
execute if score CM.global CM_OldToolBreakability matches 1 run tellraw @s {"text":"\u2714 \u2507 Old tool effectiveness is enabled!","color":"green"}


execute if score CM.global CM_NoBreakEffects matches 0 run tellraw @s {"text":"\u2716 \u2507 No item breaking effects is disabled!","color":"red"}
execute if score CM.global CM_NoBreakEffects matches 1 run tellraw @s {"text":"\u2714 \u2507 No item breaking effects is enabled!","color":"green"}


execute if score CM.global CM_OldSnowBlockDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 Old snow block drops is disabled!","color":"red"}
execute if score CM.global CM_OldSnowBlockDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 Old snow block drops is enabled!","color":"green"}


execute if score CM.global CM_NoExperience matches 0 run tellraw @s {"text":"\u2716 \u2507 No experience is disabled!","color":"red"}
execute if score CM.global CM_NoExperience matches 1 run tellraw @s {"text":"\u2714 \u2507 No experience is enabled!","color":"green"}


execute if score CM.global CM_NoStringPlace matches 0 run tellraw @s {"text":"\u2716 \u2507 No string placement is disabled!","color":"red"}
execute if score CM.global CM_NoStringPlace matches 1 run tellraw @s {"text":"\u2714 \u2507 No string placement is enabled!","color":"green"}


execute if score CM.global CM_WeatherResetsOnSleep matches 0 run tellraw @s {"text":"\u2716 \u2507 Sleep resets weather cycle is disabled!","color":"red"}
execute if score CM.global CM_WeatherResetsOnSleep matches 1 run tellraw @s {"text":"\u2714 \u2507 Sleep resets weather cycle is enabled!","color":"green"}


execute if score CM.global CM_OldProjectileMotion matches 0 run tellraw @s {"text":"\u2716 \u2507 Old projectile motion is disabled!","color":"red"}
execute if score CM.global CM_OldProjectileMotion matches 1 run tellraw @s {"text":"\u2714 \u2507 Old projectile motion is enabled!","color":"green"}


execute if score CM.global CM_NoZombiePiglinGoldDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 No zombie piglin gold drops is disabled!","color":"red"}
execute if score CM.global CM_NoZombiePiglinGoldDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 No zombie piglin gold drops is enabled!","color":"green"}


execute if score CM.global CM_OldZombiePiglinGoldDrops matches 0 run tellraw @s {"text":"\u2716 \u2507 Unconditional zombie piglin gold drops is disabled!","color":"red"}
execute if score CM.global CM_OldZombiePiglinGoldDrops matches 1 run tellraw @s {"text":"\u2714 \u2507 Unconditional zombie piglin gold drops is enabled!","color":"green"}


execute if score CM.global CM_OldFood matches 0 run tellraw @s {"text":"\u2716 \u2507 Old food is disabled!","color":"red"}
execute if score CM.global CM_OldFood matches 1 run tellraw @s {"text":"\u2714 \u2507 Old food is enabled!","color":"green"}


execute if score CM.global CM_OldFoodEffects matches 0 run tellraw @s {"text":"\u2716 \u2507 Old foods give effects is disabled!","color":"red"}
execute if score CM.global CM_OldFoodEffects matches 1 run tellraw @s {"text":"\u2714 \u2507 Old foods give effects is enabled!","color":"green"}


execute if score CM.global CM_OldFoodMilkEffects matches 0 run tellraw @s {"text":"\u2716 \u2507 Milk clears effects (old food) is disabled!","color":"red"}
execute if score CM.global CM_OldFoodMilkEffects matches 1 run tellraw @s {"text":"\u2714 \u2507 Milk clears effects (old food) is enabled!","color":"green"}


execute if score CM.global CM_NoHunger matches 0 run tellraw @s {"text":"\u2716 \u2507 No hunger is disabled!","color":"red"}
execute if score CM.global CM_NoHunger matches 1 run tellraw @s {"text":"\u2714 \u2507 No hunger is enabled!","color":"green"}


tellraw @s ["",{"text":"\n"},{"text":"-----------------","bold":true,"strikethrough":true,"color":"gold"},{"text":"\n "}]

tellraw @s ["",{"text":"[","color":"gold","clickEvent":{"action":"run_command","value":"/function classic_toggles:oversee/toggles_oversee_4"},"hoverEvent":{"action":"show_text","value":[{"text":">Click to display previous page","color":"#F2D622","bold":true}]}},{"text":"\u2190 Previous page","color":"yellow","clickEvent":{"action":"run_command","value":"/function classic_toggles:oversee/toggles_oversee_4"},"hoverEvent":{"action":"show_text","value":[{"text":">Click to display previous page","color":"#F2D622","bold":true}]}},{"text":"]","color":"gold","clickEvent":{"action":"run_command","value":"/function classic_toggles:oversee/toggles_oversee_4"},"hoverEvent":{"action":"show_text","value":[{"text":">Click to display previous page","color":"#F2D622","bold":true}]}},{"text":" - ","color":"gold"},{"text":"[","color":"gold","clickEvent":{"action":"run_command","value":"/function classic_toggles:oversee/toggles_oversee_6"},"hoverEvent":{"action":"show_text","value":[{"text":">Click to display next page","color":"#F2D622","bold":true}]}},{"text":"Next page \u2192","color":"yellow","clickEvent":{"action":"run_command","value":"/function classic_toggles:oversee/toggles_oversee_6"},"hoverEvent":{"action":"show_text","value":[{"text":">Click to display next page","color":"#F2D622","bold":true}]}},{"text":"]","color":"gold","clickEvent":{"action":"run_command","value":"/function classic_toggles:oversee/toggles_oversee_6"},"hoverEvent":{"action":"show_text","value":[{"text":">Click to display next page","color":"#F2D622","bold":true}]}},{"text":"\n "}]
tellraw @s {"clickEvent":{"action":"run_command","value":"/function classic_mechanics:options_message"},"color":"#E75C5E","hoverEvent":{"action":"show_text","value":[{"text":">Click to return to main options menu","color":"#EB5050","bold":true}]},"text":"[← Return to main menu]"}
