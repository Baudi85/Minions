scoreboard objectives add musicbackground dummy
scoreboard objectives add musicrandom dummy
stopsound @s cyd.music.overworld.fly_solo
stopsound @s cyd.music.overworld.career_day
stopsound @s cyd.music.opening
stopsound @s cyd.music.m2
stopsound @s cyd.music.m3
stopsound @s cyd.music.m4
stopsound @s cyd.music.m42
stopsound @s cyd.music.m5
stopsound @s cyd.music.m6.1
stopsound @s cyd.music.m6.2
stopsound @s cyd.music.end
#scoreboard players random @s musicrandom 1 2 DELETE THE COMMENT

execute @s[tag=openworld,tag=!musicOff,scores={musicrandom=1}] ~ ~ ~ music play cyd.music.overworld.fly_solo
execute @s[tag=openworld,tag=!musicOff,scores={musicrandom=2}] ~ ~ ~ music play cyd.music.overworld.career_day

execute @s[tag=openworld,tag=!musicOff,scores={musicrandom=1}] ~ ~ ~ scoreboard players set @s musicbackground 95
execute @s[tag=openworld,tag=!musicOff,scores={musicrandom=2}] ~ ~ ~ scoreboard players set @s musicbackground 31

execute @s[tag=openingmusic,tag=!musicOff] ~ ~ ~ music play cyd.music.opening
execute @s[tag=openingmusic,tag=!musicOff] ~ ~ ~ scoreboard players set @s musicbackground 388 
#old 403

execute @s[tag=inm1,tag=!musicOff,scores={musicrandom=1}] ~ ~ ~ music play cyd.music.m4
execute @s[tag=inm1,tag=!musicOff,scores={musicrandom=1}] ~ ~ ~ scoreboard players set @s musicbackground 29
execute @s[tag=inm1,tag=!musicOff,scores={musicrandom=2}] ~ ~ ~ music play cyd.music.m42
execute @s[tag=inm1,tag=!musicOff,scores={musicrandom=2}] ~ ~ ~ scoreboard players set @s musicbackground 142



execute @s[tag=inm2,tag=!musicOff] ~ ~ ~ music play cyd.music.m2
execute @s[tag=inm2,tag=!musicOff] ~ ~ ~ scoreboard players set @s musicbackground 70

execute @s[tag=inm3,tag=!musicOff] ~ ~ ~ music play cyd.music.m3
execute @s[tag=inm3,tag=!musicOff] ~ ~ ~ scoreboard players set @s musicbackground 100

execute @s[tag=inm4,tag=!musicOff,scores={musicrandom=1}] ~ ~ ~ music play cyd.music.m4
execute @s[tag=inm4,tag=!musicOff,scores={musicrandom=1}] ~ ~ ~ scoreboard players set @s musicbackground 29
execute @s[tag=inm4,tag=!musicOff,scores={musicrandom=2}] ~ ~ ~ music play cyd.music.m42
execute @s[tag=inm4,tag=!musicOff,scores={musicrandom=2}] ~ ~ ~ scoreboard players set @s musicbackground 142

execute @s[tag=inm5,tag=!musicOff] ~ ~ ~ music play cyd.music.m5
execute @s[tag=inm5,tag=!musicOff] ~ ~ ~ scoreboard players set @s musicbackground 376

execute @s[tag=inm6,tag=!musicOff] ~ ~ ~ music play cyd.music.m6.1
execute @s[tag=inm6,tag=!musicOff] ~ ~ ~ scoreboard players set @s musicbackground 170

execute @s[tag=bratt,tag=!musicOff] ~ ~ ~ music play cyd.music.m6.2
execute @s[tag=bratt,tag=!musicOff] ~ ~ ~ scoreboard players set @s musicbackground 99

execute @s[tag=gameend,tag=!musicOff] ~ ~ ~ music play cyd.music.end
execute @s[tag=gameend,tag=!musicOff] ~ ~ ~ scoreboard players set @s musicbackground 110