execute @s[tag=!arrow] ~ ~ ~ tag @s add arrow
execute @s ~ ~ ~ detect ^ ^ ^1 air 0 tag @s add air


#particle minecraft:basic_smoke_particle ~ ~ ~
#tp @s ^ ^ ^1

execute @s ~ ~ ~ execute @p[rm=5] ~ ~ ~ execute @e[tag=arrow,c=1] ~ ~ ~ tp @s[tag=!nearplayer,tag=!shrink] ^ ^ ^0.5 facing @p
execute @s ~ ~ ~ execute @p[r=5] ~ ~ ~ execute @e[tag=arrow,c=1,tag=!shrink] ~ ~ ~ tag @s add nearplayer
execute @s ~ ~ ~ execute @p[r=5] ~ ~ ~ execute @e[tag=arrow,c=1,tag=!shrink] ~ ~ ~ tp @s ^ ^ ^0.5
execute @s ~ ~ ~ execute @p[rm=5] ~ ~ ~ execute @e[tag=arrow,c=1] ~ ~ ~ tp @s[tag=nearplayer,tag=!shrink] ^ ^ ^0.5

execute @e[tag=arrow,c=1] ~ ~ ~ tp @s[tag=shrink] ^ ^ ^0.5 facing @e[family=reflect,c=1]

#execute @p[rm=5] ~ ~ ~ tp @e[tag=arrow,c=1] ^ ^ ^1 facing @p
#execute @p[r=5] ~ ~ ~ tp @e[tag=arrow,c=1] ^ ^ ^1
#execute @s ^ ^1 ^1 execute @p[r=2,c=1] ~ ~ ~ tag @e[tag=arrow,c=1] add explode
#execute @s ^ ^ ^1 execute @p[r=2,c=1] ~ ~ ~ tag @e[tag=arrow,c=1] add explode
#execute @s ^ ^ ^1 execute @p[r=2,c=1] ~ ~ ~ tag @e[tag=arrow,c=1] add explode
#execute @s ^ ^1 ^1 execute @p[r=2,c=1] ~ ~ ~ tag @e[tag=arrow,c=1] add explode
#
#execute @s ^1 ^1 ^1 execute @p[r=2,c=1] ~ ~ ~ tag @e[tag=arrow,c=1] add explode
#execute @s ^1 ^ ^1 execute @p[r=2,c=1] ~ ~ ~ tag @e[tag=arrow,c=1] add explode
#execute @s ^1 ^ ^1 execute @p[r=2,c=1] ~ ~ ~ tag @e[tag=arrow,c=1] add explode
#execute @s ^1 ^1 ^1 execute @p[r=2,c=1] ~ ~ ~ tag @e[tag=arrow,c=1] add explode
execute @s[tag=!shrink] ^ ^ ^ execute @p[r=3,c=1] ~ ~ ~ tag @e[tag=arrow,c=1] add explode
execute @s[tag=shrink] ^ ^ ^ execute @e[family=reflect,type=cyd:rocket_turret,r=2,c=1] ~ ~ ~ event entity @s evt:sid_1
execute @s[tag=shrink] ^ ^ ^ execute @e[family=reflect,r=2,c=1] ~ ~ ~ tag @e[tag=arrow,c=1] add explode




execute @s[tag=!air] ~ ~ ~ tag @s add explode
execute @s[tag=explode] ~ ~ ~ playsound cyd.mission.moon.squid_impact @a[r=20]
tag @s remove air 