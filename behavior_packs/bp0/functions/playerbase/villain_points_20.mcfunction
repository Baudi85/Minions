#add scoreboard if not found
scoreboard objectives add villainscore dummy

#Add to count
particle cyd:plus20 ~ ~ ~
scoreboard players add @e[type=cyd:system_storage] villainscore 20
function playerbase/villain_points_reward