#after some time elapses via jam_cd scoreboard run event entity @s evt:rm_ignite
execute @s ~ ~ ~ scoreboard players remove @s[scores={jam_cd=1..4}] jam_cd 1
#titleraw @s[scores={jam_cd=1..4}] actionbar {"rawtext":[{"translate":"moon.jelly.overheat"}]}
execute @s[scores={jam_cd=1},tag=!player1] ~ ~ ~ clear @s cyd:plasma_jamgun 0 1
execute @s[scores={jam_cd=1},tag=!player1] ~ ~ ~ give @s cyd:plasma_jamgun 1
titleraw @s[scores={jam_cd=0}] clear
execute @s[scores={jam_cd=0}] ~ ~ ~ event entity @s evt:rm_ignite
