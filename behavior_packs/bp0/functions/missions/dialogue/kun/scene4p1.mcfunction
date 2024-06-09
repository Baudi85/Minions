tellraw @a {"rawtext":[{"translate":"dojo.cutscene4.1"}]}
event entity @e[type=cyd:kun_master_chow] evt:scene0

execute @e[type=cyd:kun_master_chow] ~ ~ ~ playanimation @s breach

playsound cyd.mission.kun.chow.talk @a[r=20]
effect @a invisibility 9999 255 true

setblock -204 29 1845 barrier
setblock -204 30 1845 barrier
setblock -205 31 1845 barrier
setblock -205 29 1846 barrier
setblock -205 30 1846 barrier
setblock -205 29 1844 barrier
setblock -205 30 1844 barrier
setblock -206 29 1845 barrier
setblock -206 30 1845 barrier

tp @a -205 29 1845 facing -214 30 1842

execute @a ~ ~ ~ playsound cyd.generic.cutscene_photo_sound @s
#spawn guards
event entity @e[type=cyd:kun_master_chow] evt:sid_1

playsound cyd.world.npc.talk @a