tellraw @a {"rawtext":[{"translate":"dojo.cutscene4.5"}]}

execute @e[type=cyd:kun_master_chow] ~ ~ ~ playanimation @s talk2

setblock -211 30 1842 air
setblock -210 31 1842 air
setblock -210 32 1842 air
setblock -211 33 1842 air
setblock -211 31 1843 air
setblock -211 32 1843 air
setblock -211 31 1841 air
setblock -211 32 1841 air
setblock -212 31 1842 air
setblock -212 32 1842 air

setblock -204 29 1845 air
setblock -204 30 1845 air
setblock -205 31 1845 air
setblock -205 29 1846 air
setblock -205 30 1846 air
setblock -205 29 1844 air
setblock -205 30 1844 air
setblock -206 29 1845 air
setblock -206 30 1845 air

effect @a clear
tp @a -189 30 1842 facing -218 31 1842


#reset
function missions/kunfu/respawnprops
title @a title §6
titleraw @a subtitle {"rawtext":[{"translate":"dojo.wave1"}]}

#wave 1
function playerbase/objectives/m3_5

playsound cyd.world.npc.talk @a