![Classic Mechanics Logo!](https://cdn.modrinth.com/data/cached_images/c549d7d5cca44b226b9d9fc7a64628c528f11a44_0.webp)

Classic mechanics is a datapack I've made into my passion project recently! 
The goal of this datapack is to re-insert older features, tweaks and mechanics of the game into modern minecraft, this includes various things from beta, alpha, infdev, indev, classic, early release, snapshots, april fools versions, etc. 

The datapack comes with 'modules' - each one is a different tweak/feature/mechanic, all of them are toggle-able/configurable at any time and are only ever active if enabled, to preserve game performance.

Remember that all modules are _disabled by default_! To enable them you must type in the command for the options/config message (listed below)

You can also use _presets_ to mass enable several modules at once!

The options message contains a button you can click to see which modules are enabled/disabled, aswell as all modules, with the minecraft versions they were added and removed on

**Config/Options message command:**

```
/function classic_mechanics:options_message
```
If you're on classic mechanics version v1.17.0 or above you can also use the short version:
```
/function cm:opt
```

This datapack was greatly inspired by [Nostalgic Tweaks mod by Adrenix](https://modrinth.com/mod/nostalgic-tweaks) and [Old Days mod by Exalm](https://www.minecraftforum.net/forums/mapping-and-modding-java-edition/minecraft-mods/1275907-olddays-nbxlite-spawnhuman-ssp-sspc)! Go check them out aswell!

### Also check out the auto-preset-enabler!

The Classic Mechanics Auto-Preset-Enabler is a datapack & mod that automatically enables a selected preset when loading a world/server. You can [download it here!](https://modrinth.com/datapack/classic-mechanics-auto-preset-enabler)

This is a great feature for anyone planning on creating a modpack with this project!

##
![Notes](https://cdn.modrinth.com/data/cached_images/2ce4447902668860e372ec29cd6f8b5d48b5905d.png)
1. This datapack aims to be compatible with several other types of datapacks, meaning, it purposefully does not touch things like world/terrain generation and actively tries other, different methods for results that would require such a thing!

2. This datapack and all other work I've put out is fully public property. You can freely edit/modify/tweak/remake/copy/add to your modpack/add to your own pack/etc, anything you wish! <3


## 
![Current feature list](https://cdn.modrinth.com/data/cached_images/dfa0972031dbe8b5180a1093d11f962d6c6cbd62.png)

<details>
<summary>Click me to open the current feature list</summary>

| Letter(s)             | Version               |
|---------------------|:---------------------:|
| PC            | Pre-Classic              |
| C            | Classic              |
| I            | Indev              |
| IF            | Infdev              |
| A | Alpha |
| B | Beta |
| R | Release |

**Total modules: 213**
| Module Name         | Version added/removed | Notes                |
|---------------------|:---------------------:|---------------------:|
| Old boat particles | A1.0.6-R1.9              | Displays splash particles coming out of the boat when in a moving boat atop water |
| Disable sprinting | C0.26-B1.8              | [EXPERIMENTAL!] this module simulates disabled sprinting by slowing the player down when he sprints, this is done for compatibility so expect bugs! |
| Instant swing speed | B1.6-R1.9              | Allows the player to swing freely without the attack cooldown |
| TNT ignite-punching | C0.26-B1.7| Makes players able to punch TNT to ignite it |
| Piglin to pigmen switching | A1.2.0-R1.16 | switches all piglins into zombified piglins (zombie pigmen) |
| Silverfish soulsand damage | B1.8-R1.14.3 | makes silverfish take damage when on soul sand |
| Classic creepers | C0.24-I204-2 | Makes it so creepers explode after death |
| Land squids | B1.2-R1.4.4 | Allows squids to live/breathe even if they're not under water |
| No animal panic | C0.24-B1.8 | Makes animals not panic after they've been hurt |
| Old farmland | I206-R1.1 | Allows farmland to be trampled if walked over (fences underneath or shifting prevents this!) |
| Old rabbits | R1.8-R1.9 | Inflates rabbits' sizes to their 1.8 ones |
| Punch-sheep shearing | I211-B1.7 | Allows players to punch sheep to shear it (may be buggy if enabled alongside 'no animal panic' - this'll be fixed in the future!) |
| Old TNT particles | C0.26-B1.8 | Displays the 'smoke' particles when TNTs blow up |
| Old zombie reach | C0.24-~B1.0 | [EXPERIMENTAL] lets zombie reach players from 3 blocks away, expect bugs with this! Will likely be redone in the future! |
| No villager-zombie fighting | B1.9-R1.2.1 | Makes it so zombies won't attack villagers, villagers can still panic due to zombies though! |
| Old nightmares | B1.3-B1.9 | Returns the nightmare mechanic; spawns mobs upon the player if they sleep in dark spaces! |
| Vertical drowning knockback | C0.24-R1.3.1 | Knocks the player downwards when drowning |
| Old dragon AI | B1.9-R1.9 | Keeps the dragon afloat and disables perching |
| No daylight mob burning | C0.24-I213 | Allows mobs like skeletons and zombies to never burn on daylight |
| Old regeneration | B1.8-R1.9 | [EXPERIMENTAL] mimics early release regeneration, every 4 seconds heals the player if they're above 17 hunger |
| More ghasts | A1.2.0-B1.9 | Attempts to spawn more ghasts in the nether |
| Old mob step sounds | C0.24-R1.4.2 | Adds old block step sounds to mobs |
| No advancement messages | B1.5-R1.4 | Disables advancement messages |
| Disable pillagers | R1.14-R1.14 | Disables the spawning of pillagers |
| Disable phantoms | R1.13-R1.13 | Disables the insomnia system |
| Disable wandering traders | R1.14-R1.14 | Disables the spawning of wandering traders |
| Disable wardens | R1.19-R1.19 | Disables the spawning of wardens |
| No entity cramming | C0.24-R1.11 | Disables entity cramming |
| No death messages | C0.24-B1.6 | Disables the display of death messages |
| Old debug screen | I202-A1.2.0 | Disables the display of newer debug screen info |
| No instant portals | A1.2.0-R1.4.2 | Makes the entry time of nether portal in creative the same as it is in survival |
| Testificate villagers | B1.9-B1.9-pre2 | Displays the 'testificate' nametag above all villagers |
| Old dragon bossbar | B1.9-R1.4.2 | Displays a purple 'boss health' bossbar instead of the 'ender dragon' |
| Floating gravity blocks | I618-R1.14 | Allows gravity blocks like sand and gravel to remain floating if dropped above fences and walls |
| No baby mobs | C0.24-B1.9 | Makes all baby mobs adults |
| No mob equipment | C0.24-R1.4.2 | Removes tools and armor from mobs |
| Disable zombie door-breaking | C0.24-R1.2.1 | Disables the ability of breaking doors from zombies |
| No arrow sticking | C0.25-B1.8 | [EXPERIMENTAL] disables arrows sticking to player's bodies |
| No left handed mobs | R1.4.2-R1.9 | Makes all mobs right handed |
| Old critical hits | B1.8-R1.9 | Makes critting while sprinting possible |
| Void fog | B1.8-R1.8 | Simulates void fog in lower Y levels |
| No knockback resistance | C0.24-R1.16 | Disables the effects of knockback resistance when wearing netherite armor |
| Old zombie drops | I219-B1.8 | Makes zombies drop feathers, as they used to prior to B1.8 |
| Old cow drops | A1.0.8-B1.8 | Makes cows drop 0-2 leather only, as they used to prior to B1.8 |
| No disc drops | C0.24-A1.0.14 | Disables creeper's music disc drops |
| Old pig drops | I219-R1.3.1 | Makes pigs drop 0-2 porkchop only, as they did prior to R1.3.1 |
| Old ghast drops | A1.2.0-B1.9 | Makes ghasts drop 0-2 gunpowder only, as they did prior to B1.9 |
| Classic pig drops | C0.25-I219 | Makes pigs drop 0-2 brown mushroom only, as they did prior to indev 20100219, if 'old pig drops' module is enabled, this will override it's changes |
| Old sheep drops | C0.28-R1.8 | Disables sheep's mutton drops |
| Old spider drops | I219-B1.9pre2 | Makes spiders drop 0-2 string only, as they did prior to B1.9-pre2 |
| Old pigman drops | A1.2.0-B1.9 | Makes zombified piglins drop 0-2 cooked porkchop only, as zombie pigmen did prior to B1.9 |
| Old cat drops | R1.2.1-R1.14 | Disables cat's string drop that was added in 1.14 |
| Old chicken drops | A1.0.14-B1.8 | Makes chickens drop 0-2 feathers only, as they did prior to B1.8 |
| No cooked drops | C0.24-B1.5 | Disables fire affecting/cooking entities' drops |
| No looting drops | B1.9pre3 | Disables the looting enchantment from affecting mob drops |
| Old glass pane drops | B1.8-B1.9pre2 | Makes glass panes drop themselves when mined (as in, even without silk touch) |
| Old-like stained pane drops | N/A | Inspired by B1.8's glass pane drops, makes stained glass panes drop themselves when mined |
| Old ore drops | I128-R1.17 | Makes iron and gold ore blocks drop themselves when mined, instead of their raw ore counterparts |
| Old stair drops | I629-B1.9pre6 | Makes stairs drop 1 block from their original material when mined |
| No fortune drops | B1.9pre3 | Disables the fortune enchantment affecting block drops |
| Old lapis drops | B1.2-B1.2_02 | Makes lapis ore drop 1 lapis per block mined |
| No potion effects | B1.8 | Disables players having/pertaining potion effects |
| Old ocelot | R1.2.1-R1.14 | Makes ocelot tameable by feeding them raw fishes, turning them into cats when done so |
| Old sponges | C0.0.19a-I201-2 | Makes sponges continously drain 5x5x5 areas, as they did in classic |
| Old wolf variant | B1.4-R1.20.5 | Makes all wolves have the same, old, wolf variant/texture |
| No breeding | C0.24-B1.8 | Disables the breeding of animals/mobs |
| Shield indicator | CTS 3 | Returns the shield indicator feature from the combat test snapshots |
| Heal on sleep | MCPE A0.5.0 | Returns the minecraft pocket edition feature from it's alpha v0.5.0, where sleeping in beds healed the player |
| Old iron golem knockback | R1.2.1-R1.9 | Disables iron golem's 100% knockback resistance, which was introduced in R1.9 |
| No hero of the village gifts | B1.9-R1.14 | Disables villagers dropping gift items to players who have the 'hero of the village' effect |
| Popcorn smelting | I129-I219 | Brings back the smelting of items mechanic from indev, where items would be smelt by dropping them into lava/fire, causing them to jump towards random directions, upwards, like popcorn |
| Old boat crashing | A1.0.6-R1.9 | Makes boats "crash" upon hitting solid blocks at high speeds, just as they did prior to R1.9 (boats will drop themselves when crashing unless 'old boat crash drops' is enabled!) |
| Old animal spawning | A1.2.0-B1.8 | Emulates the spawning of animals from alpha & beta |
| Old endermen | B1.8-R1.0 | Brings back B1.8 endermen behaviour, where they would display smoke particles, had zombie sounds and would burn under sunlight |
| Snowball fireballs | A1.2.0-B1.9 | Makes fireballs appear as snowballs, like they did prior to B1.9, where they were given the fire charge texture instead |
| Old brewing stand | B1.9pre2-R1.9 | Emulates pre-R1.9 brewing stand behaviour, making fuel always be at max when brewing |
| Herobrine | A1.0.3-B1.6 | Adds back herobrine... |
| No offhand | I1231-R1.9 | Disables the use of the offhand slot, if any item is placed on it, it will be dropped in place, instead |
| Old mineshaft chests | B1.8-R1.5 | Turns mineshaft minecarts into chests, as they were prior to R1.5 |
| Silent villagers | B1.9-R1.5 | Removes villager and witch noises |
| Old tool damage | (MultiVersion) | Makes tools use the damage values of older versions, this module is seperated into 3 'version-groups' which can be toggled: beta / early release / early-mid release |
| Old boat positioning logic | R1.8-R1.9 | Brings back an old bug where mobs like zombies/skeletons wouldn't burn when riding boats, meanwhile endermen were damaged when riding boats on water |
| No dead bush shearing | B1.6-R1.2.1 | Disables dead bushes dropping themselves when broken with shears |
| No dead bush stick drops | B1.6-R1.9 | Disables sticks dropping when breaking dead bushes |
| No morning cat gifts | R1.2.1-R1.14 | Disables cats dropping gift items to their owners when they wake up |
| Old armor mechanics | I218-B1.9 | Emulates pre-B1.9 armor mechanics, where their protection values were based on durability |
| No tooltips | B1.0-R1.0 | Hides/disables items' tooltips (names are still kept, they can also be disabled, through the 'no item names' module!) |
| Lit lamp silk touch drops | R1.2.1-R1.7.2 | Returns an old bug where mining lit redstone lamps with silk touch tools would drop the lit variant of that block |
| Old glinted items | B1.9pre2-R1.19.4 | Makes potions use the enchantment glint |
| Old golden apples | (MultiVersion) | Returns the golden apple effects from older versions, this module is seperated into 3 different 'version groups' which can be toggled: late beta / early release / early-mid release |
| Old enchanted golden apples | (MultiVersion) | Returns the enchanted golden apple effects from older versions, this module is seperated into 2 different 'version groups' which can be toggled: early release / early-mid release |
| Slimes don't swim | A1.0.11-R1.8 | Returns older slime behaviour, where they couldn't swim when entering water, making them simply sink |
| No bookshelf drops | C0.26-B1.9pre3 | Disables bookshelf blocks' drops, as they did not have any prior to B1.9pre3 |
| No shulker drops | R1.9-R1.11 | Disables shulker drops, as they didn't have any prior to R1.11 |
| Players drop apples | IF227-R1.3.1 | This is more of a reference or joke module, based on an old feature where Notch would drop apples on death (if this module is enabled, all players drop an apple when they die) |
| Constant love hearts | B1.9pre2-R1.3 | Returns an old feature which was broken upon the 1.3 update due to the internal server changes, where animals which are willing to breed will constantly display heart particles until it is no longer the case |
| Undead mobs swim | C0.24-R1.13 | Allows undead mobs like zombies and skeletons to swim up in water like any other mobs, just as they used to |
| No drowned conversions | C0.24-R1.13 | Disables zombies/husks/etc turning into drowneds when in water, also makes them take drowning damage if they run out of air, just like they did up until R1.13 |
| Redstone dot placement | R1.0-R1.16 | Redstone used to be placed as a cross, as it does in modern, although, in R1.0, this was changed as to make singular redstone wires appear as "dots" which was reverted years later in R1.16 to crosses by default while being able to toggle between both shapes/mechanics through right clicking the wire. This module makes single redstone wires use the dot shape by default instead of the cross (still allows right clicking to toggle between shapes) [this module is EXPERIMENTAL!] |
| No zombie reinforcements | C0.24-R1.6.1 | Disables the zombie reinforcement mechanic added in R1.6.1, where they can spawn more nearby zombies when hit |
| No item names | I0.31-B1.0 | Hides items' names when hovering over them and when equipping/scrolling through them |
| Silent squids | B1.2-R1.9 | Mutes squids, as they did not have/play any sounds up until R1.9 |
| Old tilling | I206-B1.6 | Allows you to till grass blocks to get wheat seeds. This is so, as up until B1.6, wheat seeds did not drop from grass (as it did not exist) and so players would aquire seeds by tilling grass blocks! |
| No squid despawning | B1.2-B1.7 | Disables squid despawning, this was a "feature"/bug from early to late beta where squids would not despawn like other mobs, and as so, would be commonly used as pets in aquariums at the time |
| No spider jockeys | C0.26-A1.0.17 | Disables spider jockeys |
| No chicken jockeys | A1.0.14-R1.7.4 | Disables chicken jockeys |
| No skeleton horse jockeys | R1.6.1-R1.9 | Disables skeleton horse jockeys/traps |
| Killer rabbits | 14w27a-14w34a | Returns killer rabbits into the game! bunnies will have the same amount of chance as they did (1/2500) to rather turn into killer rabbits! |
| No trims | <R1.20 | Removes trims from equipped, trimmed armor pieces |
| Old sharpness | B1.9pre3-R1.9 | Reverts the attack damage value calculations from the sharpness enchantment to those from older versions |
| Arrows don't burn victims | <R1.1 | Disables arrows that are on fire setting ablaze the victims they reach |
| No endermites from pearls | B1.8-R1.9 | Removes endermites spawning from ender pearls |
| Old tool durability | [Multi-Version] | Brings back old tool durability values. This is a multi-version module which encompasses all durability groups from I128 to A1.0.3 (tools' durability changed one last time in B1.2, and never changed again, meaning disabling this module is the same as B1.2+ durability) |
| Old fishing loot | [Multi-Version] | Makes fishing loot the same as it was in older versions. This is a multi-version module and so, envelops all changes/versions from A1.2.0-R1.16 |
| Old dungeon chest loot | [Multi-Version] | Makes the chests in dungeons have their older loot tables. This multi-version module covers changes/versions from A1.0.14-R1.9, the loot was changed one last time in R1.18, which is still used in modern of course, which can be aquired by disabling the module |
| Old nether fortress chest loot | [Multi-Version] | Makes the chests from nether fortresses contain their older loot. This muli-version module encompasses changes/versions spanning from R1.6.1-R1.9, the loot was changed one last time in 1.20, which you can get, of course, by disabling the module |
| Old stronghold chest loot | [Multi-Version] | Makes stronghold chests' have the same loot as older versions did. This multi-version module covers changes/versions in loot from B1.8-R1.18, the last change in its' loot was in 1.20, which can be gotten by disabling the module |
| Old desert pyramid chest loot | [Multi-Version] | Makes desert pyramids' chests contain their older loot. This multi-version module covers the loot changes from R1.3.1-R1.9, the latest change was in R1.20, which can be aquired by disabling the module |
| Old jungle temple chest loot | [Multi-Version] | Makes jungle temples/pyramids' chest loot the same as it was in older versions of the game. This multi-version module covers changes in the loot from R1.3.1-R1.14, the last change was in R1.20, you can disable the module to get the 1.20+ loot tables |
| Old mineshaft chest loot | [Multi-Version] | Makes the old mineshaft chests' loot the same as it was in older versions. This multi-version module includes changes in the loot from B1.8-R1.17, in which the latest loot change, in R1.20.2, which can be aquired through disabling the module |
| Old pillager outpost chest loot | [Multi-Version] | Makes the chests in pillager outposts contain the same loot as in older versions. This multi-version module includes the loot from R1.14-R1.19, the latest change was in R1.20, which can be gotten again by disabling the module |
| Old bartering loot | [Multi-Version] | Returns the old loot that players would aquire by bartering with piglins. This multi-version module covers the loot from 20w07a-R1.16, you can disable the module to get the modern loot tables for it (1.16.2+) |
| Old villagers | [Multi-Version] | Reverts villagers' behaviour and trades (This module is a port of FungIsSquish's "retro villagers" datapack that has since been heavily modified to be implemented into Classic Mechanics. Props to FungIsSquish for the original code!) |
| Old painting variants | [Multi-Version] | Replaces placed paintings with variants from older versions |
| Shields block 50% of damage | N/A | Makes shields only ever block 50% of incoming damage to it's user. This module was made to parity the old sword-blocking feature from B1.8-R1.9 versions |
| Disable sleep | N/A | Disables sleeping in beds, still allows players to set their spawn in them |
| No fish | <R1.13 | Disables fish from existing in the world, as parity with pre-R1.13 versions |
| Old jumping | PC131655-R1.9 | Brings back the old jumping strength/height amount from pre-R1.9 versions (jumping height was slightly buffed in R1.9) |
| Old sheep health | C0.28-B1.9pre3 | Makes sheep have their old health amount (5 hearts/10hp) |
| Old spider health | C0.26-B1.9pre2 | Makes spiders have their old health amount (10 hearts/20hp) |
| Old cave spider health | B1.8-B1.9pre2 | Makes cave spiders have their old health amount (10 hearts/20hp) |
| Old silverfish health | B1.8-B1.9pre2 | Makes silverfish have their old health amount (10 hearts/20hp) |
| Ownerless fireworks | R1.4.6-R1.16 | Brings back an old bug, where fireworks would not store data on where/from who they came from, allowing players to damage neutral mobs while not aggro-ing them |
| No zombie base armor | C0.24-R1.0 | In R1.0, zombies were buffed to have 2 armor points by default, even if they did not wear any armor. This module reverts this change |
| Giants spawn | I205-I??? | (A lot of these indev versions have been since lost to time, and so, it isn't exactly known when natural giant spawns were removed) Brings back natural giant spawns. This module tries to replicate their spawning functionality as faithfully as possible with the information that has been available for giants. It also makes them fully functional! |
| No daylight baby zombie burning | R1.4.2-R1.13 | Returns an old bug/"feature" where baby zombies would not burn due to sunlight if they were exposed to it |
| Old placement reach | PC132211-R1.3 | Prior to R1.3, players could only ever place blcoks up to 4 meters away, this was slightly buffed in R1.3, where it was changed to 4.5 meters. This module reverts this change, bringing back the old block placement reach/range |
| No wolves | <B1.4 | Disables the existence of wolves... Better than datapacks! |
| No elytra usage | <R1.9 | Disables players from wearing elytras |
| No weather | <B1.5 | Disables the weather system |
| Old despawning | <B1.8 | Returns the old mob despawning mechanics from pre-B1.8 versions. Does not affect mobs that have been named/tamed/etc |
| Old witch drops | R1.4.2-R1.21 | Makes the witch drops the same as it was before R1.21, where witches got a heavy buff in their redstone drops |
| No stick drops from leaves | C0.0.14a-R1.14 | Disables leaves dropping sticks |
| No apple drops from leaves | C0.0.14a-R1.1 | While apples were in the game prior to R1.1, they could not be aquired from leaves up until that point. This module disables apples dropping from leaf blocks |
| No ice silk touch drops | B1.9pre6-R1.3.1 | From B1.9pre6, up until R1.3.1, ice blocks would not drop if mined with silk touch-enchanted tools; this was to prevent players from placing them in the nether, which could melt into water. This module does just that and disables ice blocks being dropped by silk touch tools |
| No boat sounds | A1.0.6-R1.9 | Disables boat sounds, as they did not produce any up until R1.9 |
| No minecart sounds | IF618-R1.4.2 | Disables all minecarts' sounds, as none of them produced any up until R1.4.2 |
| Old bone meal | B1.2-R1.5 | Brings back the old bone meal mechanics, where they would immediately grow plants/crops/saplings when the user right clicked the block. This module also brings this functionality to modern blocks, like R1.16's nether fungi, R1.19's mangrove propagule, R1.20's cherry sapling, etc, etc! |
| No bow durability | I122-R1.0 | Disables the durability functionality from bows, since, prior to R1.0, they did not have any! |
| Old zombie sounds | C0.24-A1.0.3 | Disables zombies' idle sounds and makes their damage sound the same as the players' (zombies were only given their own seperate sounds in A1.0.3) |
| Impersistent placed leaves | I218-B1.8 | Makes leaves placed by players decayable, as they were in pre-B1.8 versions |
| Solid cobwebs | B1.6-B1.7 | During the testing phases of cobwebs in beta, during B1.6 through B1.7, cobwebs acted as solid blocks, even though you could pass through them, making entities that are within cobweb blocks suffocate just like they would with other solid blocks |
| Old tool effectiveness | <R1.0 | Returns the old breakability of blocks relating to tools, some of the notable features for this module includes pickaxes being less effective with breaking furnaces, axes not being effective with breaking crafting tables, pickaxes not being effective against rails, etc |
| No item breaking effects | <R1.0 | Disables tool and armor items producing sounds and displaying particles when breaking (when their durability is at 0) |
| Old snow block drops | A1.0.5-A1.1.1 | Makes snow blocks drop 6 snowballs instead of 4, as they would |
| No experience | <B1.8 | Disables the existence of XP orbs and players having experience levels |
| No string placement | I129-R1.3.1 | Disables players placing string/tripwire |
| Sleep resets weather cycle | B1.3-R1.18 | In R1.18, the world's weather cycle would only ever be reset after sleeping if you slept during the rain/during a thunderstorm, meaning you could sleep and in the morning it could start to rain. This module makes the weather cycle be reset even if you sleep during clear weather |
| Old projectile motion | <R1.9 | Makes it so when a player throws projectiles, the projectile does not take into account the player's motion into its own velocity (Note that currently, this only works/this is only made for snowballs/eggs/ender pearls) |
| Ghasts display fire | A1.2.0-R1.6.1 | Makes ghasts visually display themselves as being on fire when flying into lava/fire/soul fire. This was removed in R1.6.1 due to the fact that ghasts are fire-immune |
| Old food | <B1.8 | Returns the old, pre-B1.8 foods system, where all food items can only stack up to 1 item, players can right click the food to instantly eat, food directly heals the player on immediate use |
| Dropped items reset durability | <A1.0.17 | Returns an old bug where dropped tool items get their durability reset |
| Old bows | I122-B1.8 | Returns the old, pre-b1.8, bow mechanics: right clicking instantly fires arrows, bows do not receive durability damage, arrows use old motion/gravity logic |
| Minecart boosters | I618-B1.6 | Returns the minecart booster bug, where minecarts close to the sides of other minecarts can "boost" eachother |
| Minecart camera rotation | I624-R1.3.1 | Returns the old feature where minecart passengers' camera rotates according to their minecarts turning |
| Old minecart riding | I624-R1.3.1 | Brings back old general minecart riding mechanics: pressing WASD won't push the minecart in certain directions; dismounting minecarts moves the player above the minecart instead of around it |
| No skeleton bone drops | C0.24-B1.2 | Disables skeletons' bone drops, emulating their pre-B1.2 drops |
| Obsidian drops cobblestone | C0.28-IF618 | Returns obsidian blocks' 1 cobblestone block drop |
| Old pig variant | C0.24-R1.21.5 | Turns all pigs into their old, temperate, variant |
| Old cow variant | A1.0.8-R1.21.5 | Turns all cows into their old, temperate, variant |
| Old chicken variant | A1.0.14-R1.21.5 | Turns all chickens into their old, temperate, variant |
| Faithful boat particles | [Sub-Setting] | Sub-setting of 'old boat particles' - allows boats to display the water particles even if on land |
| Old boat crash drops | [Sub-Setting] | Sub-setting of 'old boat crashing' - makes boats drop planks and sticks when crashing, instead of boat items |
| Endermite soulsand damage | [Sub-Setting] | Sub-setting of 'silverfish soulsand damage' - allows endermites to take damage when standing on soul sand |
| Old-like drops | [Sub-Setting] | Sub-setting of 'old mob drops' - makes modern mobs have beta-esque item drops |
| Detect inventory (no tooltips) | [Sub-Setting] | Sub-setting of 'no tooltips' - allows detecting more slots at the cost of performance |
| No potion tooltips | [Sub-Setting] | Sub-setting of 'no tooltips' - disables potions' tooltips aswell |
| Lit lamps drop with glint | [Sub-Setting] | Sub-setting of 'old lit lamp silk touch drops' - makes lit redstone lamps' drops use enchantment glints to differentiate them |
| Check containers (no item names) | [Sub-Setting] | Sub-setting of 'no item names' - allows the module to detect more slots (like those from chests/anvils/barrels/etc) at the cost of performance |
| Faithful old rabbits | [Sub-Setting] | Sub-setting of 'old rabbits' - makes them have their old, R1.8, health values and disables fall damage for them |
| Silent glow squids | [Sub-Setting] | Sub-setting of 'silent squids' - mutes glow squids aswell |
| No seed drops from grass | [Sub-Setting] | Sub-setting of 'old tilling' - makes grass not drop seeds when broken |
| No glow squid despawning | [Sub-Setting] | Sub-setting of 'no squid despawning' - disables despawning of glow squids |
| Snowball blaze fireballs | [Sub-Setting] | Sub-setting of 'snowball fireballs' - makes blazes' fireballs also render as snowballs (this was never in the game, but I thought it would be interesting parity!) |
| Old durability on modern tools | [Sub-Setting] | Sub-setting of 'old tool durability' - makes new tools such as the mace, trident and netherite tools have similar durability as to the old values |
| Message players on sleep | [Sub-Setting] | Sub-setting of 'disable sleep' - sends a message to players trying to sleep, indicating that sleeping is disabled |
| Old endermen health | [Sub-Setting] | Sub-setting of 'old endermen' - makes endermen have the same amount of health as they did prior to B1.9pre3 (10 hearts/20hp) |
| Entities trample farmland | [Sub-Setting] | Sub-setting of 'old farmland' - takes into account entities walking over farmland, letting them trample it if it isn't placed over fences/walls/gates |
| Zombie-like giants | [Sub-Setting] | Sub-setting of 'giants spawn' - makes giants a lot more zombie-like, allowing them to aquire/wear/use armor/tools, burn under sunlight, etc. This also changes their spawning conditions, making them only ever spawn in the surface during night time in dark areas |
| No old wolf spawning | [Sub-Setting] | Sub-setting of 'old animal spawning' - prevents wolves from being spawned by the old animal spawning mechanic |
| No frost silk touch drops | [Sub-Setting] | Sub-setting of 'no ice silk touch drops' - disables other ice-like blocks from being silk-touched, this includes packed ice, blue ice, etc |
| Old huge mushrooms | [Sub-Setting] | Sub-setting of 'old bone meal' - prior to B1.8pre2, when growing mushrooms into huge mushrooms, the block underneath them would turn into dirt, this module returns this "bug"! |
| No crossbow durability | [Sub-Setting] | Sub-setting of 'no bow durability' - disables the durability functionality of crossbows |
| Old foods give effects | [Sub-Setting] | Sub-setting of 'old food' - allows certain foods to give the user effects or act upon certain mechanics (like rotten flesh giving hunger or chorus fruit teleporting the player) |
| Milk clears effects | [Sub-Setting] | Sub-setting of 'old food' - Makes milk clear all effects from the user |
| No hunger | [Sub-Setting] | Sub-setting of 'old food' - Disables the hunger system |
| Old bows accept enchantments | [Sub-Setting] | Sub-setting of 'old bows' - allows arrows fired from enchanted bows to be affected by said enchantments |
| Old bow block interactions | [Sub-Setting] | Sub-setting of 'old bows' - returns an old bug from I122-A1.2.6 where players would fire arrows if they interacted with blocks while having a bow in their hand |
| Admin-only reload messages | [Sub-Setting] | Sub-setting of 'send message on reload' - makes the reload message only appear for players tagged with the 'CM.Admin' tag |
| Fall damage breaks boats | [Sub-Setting] | Makes it so boats can break if they fall into solid blocks from tall heights, like they did prior to the boat rehaul from R1.9 |
| Minecarts rotate all entities | [Sub-Setting] | Sub-setting of 'minecart camera rotation' - makes minecarts rotate all entities instead of only players |
| No booster minecart friction | [Sub-Setting] | Disables the friction system for boosted minecarts off rails |
| Minecart boost time | [Dynamic Setting] | Sub-setting of 'minecart boosters' - allows the editing of the boost time increase from minecart boosts |
| Minecart boost friction | [Dynamic Setting] | Sub-setting of 'minecart boosters' - allows the editing of the amount of friction gained by boosted minecarts outside of rails |
| Main menu sounds | [Dynamic Setting | Allows the user to define the sound played when the main options menu is opened |
| Page change sounds | Dynamic Setting | Allows the user to define the sounds that are played when going through pages in the options menus |
| Module toggle sounds | Dynamic Setting | Allows the user to define the sounds that are played when you press the enable/disable buttons on modules |
| No function messages | N/A | Disables the sending of function-trigger messages and the like |
| Do scores on reload | N/A | This module is rather more technical and used mostly for datapack purposes, prior to v1.1.0 of this pack, scores would be added and pre-set everytime the world would load or /reload would trigger. When enabled, this module will do such rather than only doing so when first loading in the datapack, this is useful if you're debugging or updating from versions 1.0.0/1.0.1 to a more recent version of the pack |
| Reset triggers on load | N/A | Used mainly for fail-safe(ing) purposes. Resets common module triggers on loading/reloading the pack |
| Tag yourself as admin | N/A | Tags the player that clicked this module with the 'CM.Admin' tag |
| Give yourself the handbook | N/A | Gives the player who clicked the "Give" button a copy of the classic mechanics handbook, which has some information about the datapack |
| Instant modules | N/A | Makes some mechanics trigger instantly at the cost of performance |
| Detect server software on load | N/A | Detects what server software Classic Mechanics is installed in (if any) and sends informational messages to admins |
| Tag as admin on menu opening | N/A | Tags the player as an admin when opening the Classic Mechanics main menu |
| Loading messages | N/A | Sends messages to players tagged as admins to inform them about the loading process of Classic Mechanics |
| Instant loading | N/A | Makes Classic Mechanics load instantly instead of loading through various ticks |
| Uninstall | N/A | Simply uninstalls Classic Mechanics |
| Disable all | N/A | Disables all modules! This has the same functionality as the '[disable all]' buttons in the presets category! |
</details>

## 
![Socials](https://cdn.modrinth.com/data/cached_images/d46ec64a01ea5c8f7e72ab1461f0b58c15fdd19b.png)
- Youtube: [[YT LINK]](https://www.youtube.com/@wilozyx)
- Planet Minecraft: [[PMC LINK]](https://www.planetminecraft.com/member/wilozyx/)
- Curseforge: [[CF LINK]](https://www.curseforge.com/members/wilozyx/projects)
- Discord: wilozyxx

![classic mechanics!](https://cdn.modrinth.com/data/cached_images/51e6dbe1d54688735d3caf70de216ac6fa462518.png)


## Classic Mechanics Trailer

https://github.com/user-attachments/assets/ccb6ff1b-9f71-4a74-bebe-b5e621c67747

[See the original, uncompressed, video here!](https://youtu.be/Xy872L3wIoY)


# ENJOY <3
![CM_7](https://github.com/user-attachments/assets/876499d6-1a66-40b3-8c87-69101af4c134)
