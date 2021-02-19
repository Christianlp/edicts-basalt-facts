function biometunes:triggers/reset

execute if score counting fact_timeouts matches 1 run scoreboard players add reset_counter fact_timeouts 1

# Reset counters
execute if score reset_counter fact_timeouts >= reset_time fact_timeouts run scoreboard players set counting fact_timeouts 0
execute if score reset_counter fact_timeouts >= reset_time fact_timeouts run scoreboard players set reset_counter fact_timeouts 0