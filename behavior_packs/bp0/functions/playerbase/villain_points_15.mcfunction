#add scoreboard if not found
scoreboard objectives add villainscore dummy

#Add to count
particle cyd:plus15 ~ ~ ~
scoreboard players add @e[type=cyd:system_storage] villainscore 15
function playerbase/villain_points_reward