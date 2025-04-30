
# -> Check if there are blocks in front of the boat
execute unless block ^ ^ ^1 #classic_mechanics:old_boat_crashing/boat_uncrashable run \
    return run \
        function classic_mechanics:mechanics_modules/old_boat_crashing/boat_crash_crashed
execute unless block ^ ^ ^2 #classic_mechanics:old_boat_crashing/boat_uncrashable run \
        function classic_mechanics:mechanics_modules/old_boat_crashing/boat_crash_crashed
