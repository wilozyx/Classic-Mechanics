
# -> Clear weather
weather clear

# -> Loop
execute if score CM.global CM_NoWeather matches 1 run \
    schedule function classic_mechanics:mechanics_modules/no_weather 1t