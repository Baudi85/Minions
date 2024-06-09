scoreboard objectives add racestarttmr dummy
scoreboard players add @a racestarttmr 1

#kill @e[type=sticky_entity,x=-30,y=80,z=1828,r=2]

execute @a[scores={racestarttmr=1},tag=!racesound] ~ ~ ~ playsound cyd.mission.race.countdown @s
execute @a[scores={racestarttmr=1},tag=!racesound] ~ ~ ~ tag @s add racesound

execute @a[scores={racestarttmr=1}] ~ ~ ~ title @s title §c3
execute @a[scores={racestarttmr=2}] ~ ~ ~ title @s title §62
execute @a[scores={racestarttmr=3}] ~ ~ ~ title @s title §e1
execute @a[scores={racestarttmr=4}] ~ ~ ~ title @s title §aGO!

#execute @p[scores={racestarttmr=4}] ~ ~ ~ summon cyd:cart -38 76 1797

#new torch
#execute @p[scores={racestarttmr=5}] ~ ~ ~ setblock -39 76 1797 redstone_torch

#old torch
#execute @p[scores={racestarttmr=5}] ~ ~ ~ setblock -40 76 1753 redstone_torch
execute @p[scores={racestarttmr=1}] ~ ~ ~ setblock -40 76 1753 stone



execute @p[scores={racestarttmr=5}] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system,tag=cutscenechase,tag=!racecountdown] ~ ~ ~ tag @s add racecountdown