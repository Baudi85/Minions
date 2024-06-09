#add scoreboard if not found
scoreboard objectives add villainscore dummy

#Add to count
particle cyd:plus25 ~ ~ ~
scoreboard players add @e[type=cyd:system_storage] villainscore 25
function playerbase/villain_points_reward