
# -> If OldBoatCrashDrops is on then remove it and drop sticks/planks
execute if score CM.global CM_OldBoatCrashDrops matches 1 run \
    function classic_mechanics:mechanics_modules/old_boat_crashing/boat_crash_drops

# -> Else, remove boat and drop the boat item
damage @s 9999 generic