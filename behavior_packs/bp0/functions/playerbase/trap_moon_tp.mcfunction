execute @e[type=cyd:lair_teleporter,r=5] ~ ~ ~ tag @a add teleport
execute @a[tag=teleport] ~ ~ ~ gamemode a @s
execute @a[tag=teleport] ~ ~ ~ tag @a add startm6music
execute @a[tag=teleport] ~ ~ ~ event entity @a evt:sid_1
execute @a[tag=teleport] ~ ~ ~ function text/minion
execute @a[tag=teleport] ~ ~ ~ tp @a @e[type=cyd:moon_mission_start]
execute @a[tag=teleport] ~ ~ ~ playsound cyd.generic.scene_transition @s
execute @a[tag=teleport] ~ ~ ~ event entity @e[type=cyd:lair_teleporter] evt:sid_0
tag @a[tag=teleport] remove teleport
