
# -> If player hasn't already been registered then return and tag player
$execute if data storage classic_mechanics:player player_data[{UUID:[I;$(UUID0),$(UUID1),$(UUID2),$(UUID3)]}] run \
    return run \
        tag @s add CM.PlayerHasRegistered

# -> Else, append and register new entry based on their UUID
$data modify storage classic_mechanics:player player_data append value {UUID:[I;$(UUID0),$(UUID1),$(UUID2),$(UUID3)]}