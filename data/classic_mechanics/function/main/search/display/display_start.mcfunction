

# -> Set SearchIsOngoing to 0
scoreboard players set CM.global CM_SearchIsOngoing 0

# -> Get total successful listed modules amount
execute store result score CM.global CM_SearchTotalEntries run \
    data get storage classic_mechanics:modules_list successful_modules_searched_passed

# -> If there are no listed matching modules then return and notify player
execute unless score CM.global CM_SearchTotalEntries matches 1.. run \
    return run \
        execute as @a[tag=CM.PlayerSearchedModules] run \
            function classic_mechanics:main/search/display/display_fail

# -> Reset search index value
scoreboard players set CM.global CM_SearchIndex 0

# -> Seperator
execute as @a[tag=CM.PlayerSearchedModules] run \
    function classic_mechanics:option_categories/special_general/page_contents/page_seperator

# -> Display text
function classic_mechanics:main/search/display/display_loop

# -> Untag player
tag @a[tag=CM.PlayerSearchedModules] remove CM.PlayerSearchedModules