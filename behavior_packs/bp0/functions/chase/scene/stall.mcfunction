#market stall
execute @s[tag=!used] ~ ~ ~ execute @p[r=3] ~ ~ ~ fill 96 79 1798 60 82 1786 air 0 replace barrier
execute @s[tag=!used] ~ ~ ~ execute @p[r=3] ~ ~ ~ event entity @e[type=cyd:market_stall,c=1] evt:sid_1
execute @s[tag=!used] ~ ~ ~ execute @p[r=3] ~ ~ ~ execute @a ~ ~ ~ playsound cyd.mission.race.stall @s
execute @s[tag=!used] ~ ~ ~ execute @p[r=3] ~ ~ ~ tag @e[type=cyd:market_stall,c=1] add used 
