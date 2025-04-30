
# -> Replace logs with vertical logs
execute at @a run \
    function classic_mechanics:blocks_modules/vertical_logs/vertical_logs

# -> Loop
execute if score CM.global CM_VerticalLogs matches 1 run \
    schedule function classic_mechanics:blocks_modules/vertical_logs/vertical_logs_cont 1s
