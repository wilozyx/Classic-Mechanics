
# -> Current container block
function classic_mechanics:multipurpose/module_functionality/item_modifications_affect_containers/modify_container/modify_container_current

# -> Nearby blocks
execute positioned ~ ~ ~1 run \
    function classic_mechanics:multipurpose/module_functionality/item_modifications_affect_containers/modify_container/modify_container_current

execute positioned ~ ~ ~-1 run \
    function classic_mechanics:multipurpose/module_functionality/item_modifications_affect_containers/modify_container/modify_container_current

execute positioned ~1 ~ ~ run \
    function classic_mechanics:multipurpose/module_functionality/item_modifications_affect_containers/modify_container/modify_container_current

execute positioned ~-1 ~ ~ run \
    function classic_mechanics:multipurpose/module_functionality/item_modifications_affect_containers/modify_container/modify_container_current


execute positioned ~ ~1 ~ run \
    function classic_mechanics:multipurpose/module_functionality/item_modifications_affect_containers/modify_container/modify_container_current

execute positioned ~ ~-1 ~ run \
    function classic_mechanics:multipurpose/module_functionality/item_modifications_affect_containers/modify_container/modify_container_current