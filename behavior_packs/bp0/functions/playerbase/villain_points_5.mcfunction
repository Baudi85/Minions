#add scoreboard if not found
scoreboard objectives add villainscore dummy

#Add to count
particle cyd:plus5 ~ ~ ~
scoreboard players add @e[type=cyd:system_storage] villainscore 5
function playerbase/villain_points_reward