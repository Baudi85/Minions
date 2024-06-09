#say wave 1






#set respawn/retry zone
spawnpoint @a -225 31 1842
#catch players
setblock -225 28 1842 redstone_block

summon cyd:kun_wk_henchman_2 -210 30 1845
summon cyd:kun_wk_henchman_1 -213 30 1847
summon cyd:kun_wk_henchman_2 -212 30 1844
summon cyd:kun_wk_henchman_1 -211 30 1840
summon cyd:kun_wk_henchman_2 -213 30 1834
summon cyd:kun_wk_henchman_1 -195 30 1833


effect @e[type=!player,tag=!glass] slowness 5 255 true

execute @e[type=cyd:kun_wk_henchman_1] ~ ~ ~ tp @s ~ ~ ~ facing @e[type=cyd:kun_master_chow]
execute @e[type=cyd:kun_wk_henchman_2] ~ ~ ~ tp @s ~ ~ ~ facing @e[type=cyd:kun_master_chow]
execute @e[type=cyd:kun_wk_henchman_3] ~ ~ ~ tp @s ~ ~ ~ facing @e[type=cyd:kun_master_chow]

execute @e[type=cyd:kun_wk_henchman_1,tag=!glass] ~ ~ ~ particle cyd:glassbreak ~ ~7 ~
execute @e[type=cyd:kun_wk_henchman_2,tag=!glass] ~ ~ ~ particle cyd:glassbreak ~ ~7 ~
execute @e[type=cyd:kun_wk_henchman_3,tag=!glass] ~ ~ ~ particle cyd:glassbreak ~ ~7 ~

execute @e[type=cyd:kun_wk_henchman_1,tag=!glass] ~ ~ ~ tag @s add glass
execute @e[type=cyd:kun_wk_henchman_2,tag=!glass] ~ ~ ~ tag @s add glass
execute @e[type=cyd:kun_wk_henchman_3,tag=!glass] ~ ~ ~ tag @s add glass

playsound cyd.mission.kun.glass @a




