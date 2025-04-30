
# -> If boat has a passenger then damage them
execute if predicate classic_mechanics:has_passenger run \
    function classic_mechanics:mechanics_modules/boats_deal_fall_damage/boats_calc_vars

# -> If FallDamageBReaksBoats is on then break the boat
execute if score CM.global CM_FallDamageBreaksBoats matches 1 run \
    function classic_mechanics:mechanics_modules/boats_deal_fall_damage/boats_break
