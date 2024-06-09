execute @s[tag=!inm5] ~ ~ ~ stopsound @s cyd.music.overworld.fly_solo
execute @s[tag=!inm5] ~ ~ ~ stopsound @s cyd.music.overworld.career_day
execute @s[tag=!inm5] ~ ~ ~ stopsound @s cyd.music.opening
execute @s[tag=!inm5] ~ ~ ~ stopsound @s cyd.music.m2
execute @s[tag=!inm5] ~ ~ ~ stopsound @s cyd.music.m3
execute @s[tag=!inm5] ~ ~ ~ stopsound @s cyd.music.m4
execute @s[tag=!inm5] ~ ~ ~ stopsound @s cyd.music.m5
execute @s[tag=!inm5] ~ ~ ~ stopsound @s cyd.music.m6.1
execute @s[tag=!inm5] ~ ~ ~ stopsound @s cyd.music.m6.2
execute @s[tag=!inm5] ~ ~ ~ stopsound @s cyd.music.end

execute @s[tag=!inm5] ~ ~ ~ scoreboard players set @s musicbackground 0



#start tags
tag @s remove openworld
tag @s remove inm1
tag @s remove inm2
tag @s remove inm3
tag @s remove inm4
tag @s remove inm6
tag @s remove bratt
tag @s remove gameend
tag @s remove openingmusic
tag @s add inm5
