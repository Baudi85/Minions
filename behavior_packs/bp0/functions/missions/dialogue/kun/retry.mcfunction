#clear mob

execute @e[type=cyd:kun_master_chow] ~ ~ ~ effect @e[type=!cyd:kun_master_chow,type=!player,type=!cyd:firework_crate,type=!cyd:spinner,type=!cyd:dummy,r=30] invisibility 5 255 true
execute @e[type=cyd:kun_master_chow] ~ ~ ~ kill @e[type=!cyd:kun_master_chow,type=!player,type=!cyd:firework_crate,type=!cyd:spinner,type=!cyd:dummy,r=30]



#replay text
tellraw @a {"rawtext":[{"translate":"dojo.cutscene4.4"}]}
tag @s add inmission
event entity @a evt:sid_1
function text/minion

#remove barriers just in case
setblock -202 32 1846 air
setblock -201 31 1846 air
setblock -201 32 1847 air
setblock -200 32 1846 air
setblock -201 32 1845 air
setblock -201 34 1846 air
effect @a clear
tp @a -210 30 1842 facing -204 30 1842



#replay animation
execute @e[type=cyd:kun_master_chow] ~ ~ ~ playanimation @s talk1

#replay wave 1
event entity @e[type=cyd:kun_master_chow] evt:sid_1

scoreboard players set @e[type=cyd:system_storage] m3 5