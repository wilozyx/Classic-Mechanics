
# -> If player is sprinting on shallow water then return and remove attribute modifier
execute if entity @s[tag=CM.PlayerIsSprintingImShallowWater] \
    unless predicate classic_mechanics:shallow_water_allows_sprinting/sprint_checks run \
        return run \
            function classic_mechanics:blocks_modules/shallow_water_allows_sprinting/stop_sprint

# -> If player is sprinting on shallow water then add attribute modifier
execute if entity @s[tag=!CM.PlayerIsSprintingImShallowWater] \
    if block ~ ~ ~ water \
    if predicate classic_mechanics:multipurpose/keydown_sprint run \
        function classic_mechanics:blocks_modules/shallow_water_allows_sprinting/player_sprint