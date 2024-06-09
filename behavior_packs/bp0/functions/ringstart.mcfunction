particle cyd:portal_stage_2_1 1128 80 -185
particle cyd:portal_stage_2_2 1128 80 -185


execute @a[c=1,x=1128,y=80,z=-185,r=3] ~ ~ ~ scoreboard players add @s timer 1
execute @a[tag=startinggame] ~ ~ ~ scoreboard players add @s timer 1


execute @a[c=1,scores={timer=1}] ~ ~ ~ title @s actionbar Starting mission in: 5

execute @a[c=1,scores={timer=2}] ~ ~ ~ title @s actionbar Starting mission in: 4

execute @a[c=1,scores={timer=3}] ~ ~ ~ title @s actionbar Starting mission in: 3

execute @a[c=1,scores={timer=4}] ~ ~ ~ title @s actionbar Starting mission in: 2

execute @a[c=1,scores={timer=5}] ~ ~ ~ title @s actionbar Starting mission in: 1

execute @a[c=1,scores={timer=5}] ~ ~ ~ tag @s add startinggame

execute @a[c=1,scores={timer=6}] ~ ~ ~ tp @s 1117 96 -152

#execute @a[c=1,scores={timer=12}] ~ ~ ~ summon cyd:bike 1122 80 -160

execute @a[c=1,scores={timer=12}] ~ ~ ~ tp @s 1122 80 -164


execute @a[c=1,scores={timer=13}] ~ ~ ~ title @s actionbar Race starts in: 10

execute @a[c=1,scores={timer=14}] ~ ~ ~ title @s actionbar Race starts in: 9

execute @a[c=1,scores={timer=15}] ~ ~ ~ title @s actionbar Race starts in: 8

execute @a[c=1,scores={timer=16}] ~ ~ ~ title @s actionbar Race starts in: 7

execute @a[c=1,scores={timer=17}] ~ ~ ~ title @s actionbar Race starts in: 6

execute @a[c=1,scores={timer=18}] ~ ~ ~ title @s actionbar Race starts in: 5

execute @a[c=1,scores={timer=19}] ~ ~ ~ title @s actionbar Race starts in: 4

execute @a[c=1,scores={timer=20}] ~ ~ ~ title @s actionbar Race starts in: 3

execute @a[c=1,scores={timer=21}] ~ ~ ~ title @s actionbar Race starts in: 2

execute @a[c=1,scores={timer=22}] ~ ~ ~ title @s actionbar Race starts in: 1

execute @a[c=1,scores={timer=22}] ~ ~ ~ title @a title GO

execute @a[c=1,scores={timer=22}] ~ ~ ~ function chase/readyproto

execute @a[c=1,scores={timer=23}] ~ ~ ~ function chase/startproto