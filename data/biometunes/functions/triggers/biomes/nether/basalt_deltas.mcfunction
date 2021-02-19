execute if score counting fact_timeouts matches 0 run function biometunes:triggers/prebiome
execute if score counting fact_timeouts matches 0 run playsound biometunes:voice.fact_collection voice @p ~ ~ ~ 10000
execute if score counting fact_timeouts matches 0 run scoreboard players set counting fact_timeouts 1
