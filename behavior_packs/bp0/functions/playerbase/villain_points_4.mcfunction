#add scoreboard if not found
scoreboard objectives add villainscore dummy

#Add to count
particle cyd:plus4 ~ ~ ~
scoreboard players add @e[type=cyd:system_storage] villainscore 4
function playerbase/villain_points_reward