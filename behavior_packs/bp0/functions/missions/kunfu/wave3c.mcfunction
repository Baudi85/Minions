#say wave 3c

#/event entity @e[type=cyd:kun_master_chow] evt:sid_1
#/kill @e[type=!cyd:kun_master_chow,type=!player,r=20]
fill -206 24 1841 -204 24 1841 air
fill -202 24 1841 -200 24 1841 air
fill -198 24 1841 -196 24 1841 redstone_block

event entity @e[type=cyd:kun_master_chow] evt:sid_0


summon cyd:kun_wk_henchman_1 -195 30 1853
summon cyd:kun_wk_henchman_2 -195 30 1845
summon cyd:kun_wk_henchman_1 -194 30 1842
summon cyd:kun_wk_henchman_3 -195 30 1841
summon cyd:kun_wk_henchman_3 -212 30 1842
summon cyd:kun_wk_henchman_1 -195 30 1833

summon cyd:kun_wk_henchman_2 -195 30 1833
summon cyd:kun_wk_henchman_1 -195 30 1832

summon cyd:kun_wk_henchman_1 -194 30 1833
summon cyd:kun_wk_henchman_3 -194 30 1832

summon cyd:kun_wk_henchman_1 -212 30 1832
summon cyd:kun_wk_henchman_2 -213 30 1852


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

execute @e[type=cyd:kun_master_chow] ~ ~ ~ playanimation @s breach