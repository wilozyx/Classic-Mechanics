
# -> Log message
$execute in classic_mechanics:cm_utils run \
    function classic_mechanics:multipurpose/logging/log_debug_$(type) {"message":"$(message)"}

# -> Template
#execute positioned 0 0 0 run \
    function classic_mechanics:multipurpose/logging/log_message_manage {"message":"TEXT","type":"info"}