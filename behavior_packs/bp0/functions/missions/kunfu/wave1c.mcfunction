#say wave 1c

fill -206 24 1841 -204 24 1841 redstone_block

event entity @e[type=cyd:kun_master_chow] evt:sid_0

summon cyd:kun_wk_henchman_1 -195 30 1851
summon cyd:kun_wk_henchman_2 -195 30 1847
summon cyd:kun_wk_henchman_3 -195 30 1843
summon cyd:kun_wk_henchman_1 -195 30 1841
summon cyd:kun_wk_henchman_2 -195 30 1837
summon cyd:kun_wk_henchman_1 -195 30 1833

summon cyd:kun_wk_henchman_2 -212 30 1832
summon cyd:kun_wk_henchman_1 -213 30 1852

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