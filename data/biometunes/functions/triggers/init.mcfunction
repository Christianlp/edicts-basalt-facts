# Setup fact reset scoreboard data
scoreboard objectives add fact_timeouts dummy
# Only play a basalt fact a minimum of 2 minutes from the last (120 sec * 20 ticks / sec)
scoreboard players set reset_time fact_timeouts 2400 
scoreboard players set reset_counter fact_timeouts 0
scoreboard players set counting fact_timeouts 0
function biometunes:triggers/reset

