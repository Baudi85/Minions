#add scoreboard if not found
scoreboard objectives add villainscore dummy

#Add to count
scoreboard players add @e[type=cyd:system_storage,tag=!m6_done] villainscore 100
scoreboard players add @e[type=cyd:system_storage,tag=m6_done] villainscore 25
tag @e[type=cyd:system_storage,tag=!m6_done] add m6_done
function playerbase/villain_points_reward