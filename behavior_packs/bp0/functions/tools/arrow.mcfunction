execute @s[tag=!arrow] ~ ~ ~ tag @s add arrow
execute @s ~ ~ ~ detect ^ ^ ^1 air 0 tag @s add air


particle minecraft:basic_smoke_particle ~ ~ ~
tp @s ^ ^ ^1

execute @s ^ ^1 ^1 execute @e[r=2,c=1,type=!player,type=!snowball,tag=!arrow,tag=!tame] ~ ~ ~ tag @e[tag=arrow,c=1] add explode
execute @s ^ ^ ^1 execute @e[r=2,c=1,type=!player,type=!snowball,tag=!arrow,tag=!tame] ~ ~ ~ tag @e[tag=arrow,c=1] add explode
execute @s ^ ^ ^1 execute @e[r=2,c=1,type=!player,type=!snowball,tag=!arrow,tag=!tame] ~ ~ ~ tag @e[tag=arrow,c=1] add explode
execute @s ^ ^1 ^1 execute @e[r=2,c=1,type=!player,type=!snowball,tag=!arrow,tag=!tame] ~ ~ ~ tag @e[tag=arrow,c=1] add explode

execute @s ^1 ^1 ^1 execute @e[r=2,c=1,type=!player,type=!snowball,tag=!arrow,tag=!tame] ~ ~ ~ tag @e[tag=arrow,c=1] add explode
execute @s ^1 ^ ^1 execute @e[r=2,c=1,type=!player,type=!snowball,tag=!arrow,tag=!tame] ~ ~ ~ tag @e[tag=arrow,c=1] add explode
execute @s ^1 ^ ^1 execute @e[r=2,c=1,type=!player,type=!snowball,tag=!arrow,tag=!tame] ~ ~ ~ tag @e[tag=arrow,c=1] add explode
execute @s ^1 ^1 ^1 execute @e[r=2,c=1,type=!player,type=!snowball,tag=!arrow,tag=!tame] ~ ~ ~ tag @e[tag=arrow,c=1] add explode



execute @s[tag=!air] ~ ~ ~ tag @s add explode

tag @s remove air 