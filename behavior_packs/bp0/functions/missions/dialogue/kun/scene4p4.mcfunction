tellraw @a {"rawtext":[{"translate":"dojo.cutscene4.4"}]}

execute @e[type=cyd:kun_master_chow] ~ ~ ~ playanimation @s talk1

playsound cyd.mission.kun.chow.talk @a[r=20]


setblock -211 30 1842 barrier
setblock -210 31 1842 barrier
setblock -210 32 1842 barrier
setblock -211 33 1842 barrier
setblock -211 31 1843 barrier
setblock -211 32 1843 barrier
setblock -211 31 1841 barrier
setblock -211 32 1841 barrier
setblock -212 31 1842 barrier
setblock -212 32 1842 barrier


execute @a ~ ~ ~ playsound cyd.generic.cutscene_photo_sound @s
tp @a -211 31 1842 facing -218 31 1842

playsound cyd.world.npc.talk @a