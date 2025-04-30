# -> If a spider is carrying a passenger, then remove the rider and tag all spiders
execute as @e[type=spider,tag=!CM.JockeyDisabled,tag=!smithed.entity] run \
    function classic_mechanics:mobs_modules/no_jockeys/no_jockeys_spider_tag

# -> Loop
execute if score CM.global CM_NoJockeysSpider matches 1 run \
    schedule function classic_mechanics:mobs_modules/no_jockeys/no_jockeys_spider 1s