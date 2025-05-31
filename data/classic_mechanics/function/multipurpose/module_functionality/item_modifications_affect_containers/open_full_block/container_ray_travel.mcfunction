# -> Container check
execute if block ~ ~ ~ #classic_mechanics:item_modifications_affect_containers/containers_full_block run \
    return run \
        function classic_mechanics:multipurpose/module_functionality/item_modifications_affect_containers/modify_container/nearby_container_modifs

# -> Progress raycast
scoreboard players add CM.global CM_RayRange 1

# -> Recursive loop
execute unless score CM.global CM_RayRange > CM.global CM_RayMaxRange positioned ^ ^ ^0.1 run \
    function classic_mechanics:multipurpose/module_functionality/item_modifications_affect_containers/open_full_block/container_ray_travel