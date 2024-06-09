#painting coords
##-186 18 1692
##-213 18 1701
##-213 18 1711
##-213 18 1719
##-194 18 1728
##-186 18 1728
##-180 18 1728

tag @a remove painting
tag @a remove painting2
tag @a remove vase
tag @a remove vase2
tag @a remove carpet
tag @a remove carpet2
tag @a remove men
tag @a remove women
tag @a remove left
tag @a remove right
tag @a remove center


execute @e[type=cyd:trigger_wk_system] ~ ~ ~ scoreboard players random @s randomobj 1 3
execute @e[type=cyd:trigger_wk_system,scores={randomobj=1}] ~ ~ ~ tag @a add painting
execute @e[type=cyd:trigger_wk_system,scores={randomobj=2}] ~ ~ ~ tag @a add vase
execute @e[type=cyd:trigger_wk_system,scores={randomobj=3}] ~ ~ ~ tag @a add carpet
execute @e[type=cyd:trigger_wk_system,scores={randomobj=1}] ~ ~ ~ scoreboard players random @s randompainting 1 7
execute @e[type=cyd:trigger_wk_system,scores={randomobj=2}] ~ ~ ~ scoreboard players random @s randomvase 1 5
execute @e[type=cyd:trigger_wk_system,scores={randomobj=3}] ~ ~ ~ scoreboard players random @s randomcarpet 1 3
execute @e[type=cyd:trigger_wk_system,scores={randompainting=1}] ~ ~ ~ execute @e[family=painting,x=-186,y=18,z=1692,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randompainting=2}] ~ ~ ~ execute @e[family=painting,x=-213,y=18,z=1701,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randompainting=3}] ~ ~ ~ execute @e[family=painting,x=-213,y=18,z=1711,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randompainting=4}] ~ ~ ~ execute @e[family=painting,x=-213,y=18,z=1719,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randompainting=5}] ~ ~ ~ execute @e[family=painting,x=-194,y=18,z=1728,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randompainting=6}] ~ ~ ~ execute @e[family=painting,x=-186,y=18,z=1728,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randompainting=7}] ~ ~ ~ execute @e[family=painting,x=-180,y=18,z=1728,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randomvase=1}] ~ ~ ~ execute @e[family=vase,x=-203,y=17,z=1715,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randomvase=2}] ~ ~ ~ execute @e[family=vase,x=-206,y=17,z=1692,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randomvase=3}] ~ ~ ~ execute @e[family=vase,x=-200,y=17,z=1693,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randomvase=4}] ~ ~ ~ execute @e[family=vase,x=-179,y=17,z=1691,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randomvase=5}] ~ ~ ~ execute @e[family=vase,x=-195,y=17,z=1714,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randomcarpet=1}] ~ ~ ~ execute @e[family=carpet,x=-178,y=16,z=1698,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randomcarpet=2}] ~ ~ ~ execute @e[family=carpet,x=-203,y=16,z=1726,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randomcarpet=3}] ~ ~ ~ execute @e[family=carpet,x=-190,y=16,z=1713,r=2,c=1] ~ ~ ~ tag @s add selected

execute @e[type=cyd:trigger_wk_system] ~ ~ ~ scoreboard players random @s randomobj2 1 3
execute @e[type=cyd:trigger_wk_system,scores={randomobj2=1}] ~ ~ ~ tag @a add painting2
execute @e[type=cyd:trigger_wk_system,scores={randomobj2=2}] ~ ~ ~ tag @a add vase2
execute @e[type=cyd:trigger_wk_system,scores={randomobj2=3}] ~ ~ ~ tag @a add carpet2
execute @e[type=cyd:trigger_wk_system,scores={randomobj2=1}] ~ ~ ~ scoreboard players random @s randompainting2 1 6
execute @e[type=cyd:trigger_wk_system,scores={randomobj2=2}] ~ ~ ~ scoreboard players random @s randomvase2 1 9
execute @e[type=cyd:trigger_wk_system,scores={randomobj2=3}] ~ ~ ~ scoreboard players random @s randomcarpet2 1 5
execute @e[type=cyd:trigger_wk_system,scores={randompainting2=1}] ~ ~ ~ execute @e[family=painting,x=-149,y=18,z=1669,r=2,c=1] ~ ~ ~ tag @s add selected2
execute @e[type=cyd:trigger_wk_system,scores={randompainting2=2}] ~ ~ ~ execute @e[family=painting,x=-146,y=18,z=1653,r=2,c=1] ~ ~ ~ tag @s add selected2
execute @e[type=cyd:trigger_wk_system,scores={randompainting2=3}] ~ ~ ~ execute @e[family=painting,x=-150,y=18,z=1629,r=2,c=1] ~ ~ ~ tag @s add selected2
execute @e[type=cyd:trigger_wk_system,scores={randompainting2=4}] ~ ~ ~ execute @e[family=painting,x=-181,y=18,z=1629,r=2,c=1] ~ ~ ~ tag @s add selected2
execute @e[type=cyd:trigger_wk_system,scores={randompainting2=5}] ~ ~ ~ execute @e[family=painting,x=-173,y=18,z=1653,r=2,c=1] ~ ~ ~ tag @s add selected2
execute @e[type=cyd:trigger_wk_system,scores={randompainting2=6}] ~ ~ ~ execute @e[family=painting,x=-175,y=18,z=1655,r=2,c=1] ~ ~ ~ tag @s add selected2
execute @e[type=cyd:trigger_wk_system,scores={randomvase2=1}] ~ ~ ~ execute @e[family=vase,x=-152,y=16,z=1651,r=2,c=1] ~ ~ ~ tag @s add selected2
execute @e[type=cyd:trigger_wk_system,scores={randomvase2=2}] ~ ~ ~ execute @e[family=vase,x=-171,y=17,z=1661,r=2,c=1] ~ ~ ~ tag @s add selected2
execute @e[type=cyd:trigger_wk_system,scores={randomvase2=3}] ~ ~ ~ execute @e[family=vase,x=-179,y=17,z=1644,r=2,c=1] ~ ~ ~ tag @s add selected2
execute @e[type=cyd:trigger_wk_system,scores={randomvase2=4}] ~ ~ ~ execute @e[family=vase,x=-178,y=17,z=1640,r=2,c=1] ~ ~ ~ tag @s add selected2
execute @e[type=cyd:trigger_wk_system,scores={randomvase2=5}] ~ ~ ~ execute @e[family=vase,x=-174,y=17,z=1636,r=2,c=1] ~ ~ ~ tag @s add selected2
execute @e[type=cyd:trigger_wk_system,scores={randomvase2=6}] ~ ~ ~ execute @e[family=vase,x=-176,y=17,z=1626,r=2,c=1] ~ ~ ~ tag @s add selected2
execute @e[type=cyd:trigger_wk_system,scores={randomvase2=7}] ~ ~ ~ execute @e[family=vase,x=-156,y=17,z=1645,r=2,c=1] ~ ~ ~ tag @s add selected2
execute @e[type=cyd:trigger_wk_system,scores={randomvase2=8}] ~ ~ ~ execute @e[family=vase,x=-149,y=17,z=1635,r=2,c=1] ~ ~ ~ tag @s add selected2
execute @e[type=cyd:trigger_wk_system,scores={randomvase2=9}] ~ ~ ~ execute @e[family=vase,x=-147,y=17,z=1627,r=2,c=1] ~ ~ ~ tag @s add selected2
execute @e[type=cyd:trigger_wk_system,scores={randomcarpet2=1}] ~ ~ ~ execute @e[family=carpet,x=-157,y=16,z=1628,r=2,c=1] ~ ~ ~ tag @s add selected2
execute @e[type=cyd:trigger_wk_system,scores={randomcarpet2=2}] ~ ~ ~ execute @e[family=carpet,x=-169,y=16,z=1628,r=2,c=1] ~ ~ ~ tag @s add selected2
execute @e[type=cyd:trigger_wk_system,scores={randomcarpet2=3}] ~ ~ ~ execute @e[family=carpet,x=-176,y=16,z=1628,r=2,c=1] ~ ~ ~ tag @s add selected2
execute @e[type=cyd:trigger_wk_system,scores={randomcarpet2=4}] ~ ~ ~ execute @e[family=carpet,x=-152,y=16,z=1655,r=2,c=1] ~ ~ ~ tag @s add selected2
execute @e[type=cyd:trigger_wk_system,scores={randomcarpet2=5}] ~ ~ ~ execute @e[family=carpet,x=-174,y=16,z=1645,r=2,c=1] ~ ~ ~ tag @s add selected2

execute @e[type=cyd:trigger_wk_system] ~ ~ ~ scoreboard players random @s randomroom 1 2
execute @e[type=cyd:trigger_wk_system,scores={randomroom=1}] ~ ~ ~ tag @a add men
execute @e[type=cyd:trigger_wk_system,scores={randomroom=2}] ~ ~ ~ tag @a add women
execute @e[type=cyd:trigger_wk_system,scores={randomroom=1}] ~ ~ ~ scoreboard players random @s randomlocker 1 6
execute @e[type=cyd:trigger_wk_system,scores={randomroom=2}] ~ ~ ~ scoreboard players random @s randomlocker 1 6
#
#execute @e[type=cyd:trigger_wk_system,scores={randomroom=1}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlocker=1}] ~ ~ ~ execute @e[family=locker,x=-66,y=10,z=1678,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randomroom=1}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlocker=1}] ~ ~ ~ execute @e[family=locker,x=-66,y=10,z=1681,r=2,c=1] ~ ~ ~ tag @s add selected
#execute @e[type=cyd:trigger_wk_system,scores={randomroom=1}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlocker=3}] ~ ~ ~ execute @e[family=locker,x=-66,y=10,z=1684,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randomroom=1}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlocker=2}] ~ ~ ~ execute @e[family=locker,x=-65,y=10,z=1678,r=2,c=1] ~ ~ ~ tag @s add selected
#execute @e[type=cyd:trigger_wk_system,scores={randomroom=1}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlocker=5}] ~ ~ ~ execute @e[family=locker,x=-65,y=10,z=1681,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randomroom=1}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlocker=3}] ~ ~ ~ execute @e[family=locker,x=-65,y=10,z=1684,r=2,c=1] ~ ~ ~ tag @s add selected
#execute @e[type=cyd:trigger_wk_system,scores={randomroom=1}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlocker=7}] ~ ~ ~ execute @e[family=locker,x=-64,y=10,z=1678,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randomroom=1}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlocker=4}] ~ ~ ~ execute @e[family=locker,x=-64,y=10,z=1681,r=2,c=1] ~ ~ ~ tag @s add selected
#execute @e[type=cyd:trigger_wk_system,scores={randomroom=1}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlocker=9}] ~ ~ ~ execute @e[family=locker,x=-64,y=10,z=1684,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randomroom=1}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlocker=5}] ~ ~ ~ execute @e[family=locker,x=-63,y=10,z=1678,r=2,c=1] ~ ~ ~ tag @s add selected
#execute @e[type=cyd:trigger_wk_system,scores={randomroom=1}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlocker=11}] ~ ~ ~ execute @e[family=locker,x=-63,y=10,z=1681,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randomroom=1}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlocker=6}] ~ ~ ~ execute @e[family=locker,x=-63,y=10,z=1684,r=2,c=1] ~ ~ ~ tag @s add selected
#
#execute @e[type=cyd:trigger_wk_system,scores={randomroom=2}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlocker=1}] ~ ~ ~ execute @e[family=locker,x=-66,y=10,z=1661,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randomroom=2}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlocker=1}] ~ ~ ~ execute @e[family=locker,x=-66,y=10,z=1658,r=2,c=1] ~ ~ ~ tag @s add selected
#execute @e[type=cyd:trigger_wk_system,scores={randomroom=2}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlocker=3}] ~ ~ ~ execute @e[family=locker,x=-66,y=10,z=1655,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randomroom=2}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlocker=2}] ~ ~ ~ execute @e[family=locker,x=-65,y=10,z=1661,r=2,c=1] ~ ~ ~ tag @s add selected
#execute @e[type=cyd:trigger_wk_system,scores={randomroom=2}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlocker=5}] ~ ~ ~ execute @e[family=locker,x=-65,y=10,z=1658,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randomroom=2}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlocker=3}] ~ ~ ~ execute @e[family=locker,x=-65,y=10,z=1655,r=2,c=1] ~ ~ ~ tag @s add selected
#execute @e[type=cyd:trigger_wk_system,scores={randomroom=2}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlocker=7}] ~ ~ ~ execute @e[family=locker,x=-64,y=10,z=1661,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randomroom=2}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlocker=4}] ~ ~ ~ execute @e[family=locker,x=-64,y=10,z=1658,r=2,c=1] ~ ~ ~ tag @s add selected
#execute @e[type=cyd:trigger_wk_system,scores={randomroom=2}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlocker=9}] ~ ~ ~ execute @e[family=locker,x=-64,y=10,z=1655,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randomroom=2}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlocker=5}] ~ ~ ~ execute @e[family=locker,x=-63,y=10,z=1661,r=2,c=1] ~ ~ ~ tag @s add selected
#execute @e[type=cyd:trigger_wk_system,scores={randomroom=2}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlocker=11}] ~ ~ ~ execute @e[family=locker,x=-63,y=10,z=1658,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randomroom=2}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlocker=6}] ~ ~ ~ execute @e[family=locker,x=-63,y=10,z=1655,r=2,c=1] ~ ~ ~ tag @s add selected


execute @e[type=cyd:trigger_wk_system] ~ ~ ~ scoreboard players random @s randomwall 1 3
execute @e[type=cyd:trigger_wk_system,scores={randomwall=1}] ~ ~ ~ tag @a add left
execute @e[type=cyd:trigger_wk_system,scores={randomwall=2}] ~ ~ ~ tag @a add right
execute @e[type=cyd:trigger_wk_system,scores={randomwall=3}] ~ ~ ~ tag @a add center
execute @e[type=cyd:trigger_wk_system,scores={randomwall=1}] ~ ~ ~ scoreboard players random @s randomlockbox 1 3
execute @e[type=cyd:trigger_wk_system,scores={randomwall=2}] ~ ~ ~ scoreboard players random @s randomlockbox 1 3
execute @e[type=cyd:trigger_wk_system,scores={randomwall=3}] ~ ~ ~ scoreboard players random @s randomlockbox 1 3

execute @e[type=cyd:trigger_wk_system,scores={randomwall=1}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlockbox=1}] ~ ~ ~ execute @e[family=lockbox,x=-90,y=10,z=1622,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randomwall=1}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlockbox=2}] ~ ~ ~ execute @e[family=lockbox,x=-90,y=10,z=1627,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randomwall=1}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlockbox=3}] ~ ~ ~ execute @e[family=lockbox,x=-90,y=10,z=1633,r=2,c=1] ~ ~ ~ tag @s add selected

execute @e[type=cyd:trigger_wk_system,scores={randomwall=2}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlockbox=1}] ~ ~ ~ execute @e[family=lockbox,x=-73,y=10,z=1632,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randomwall=2}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlockbox=2}] ~ ~ ~ execute @e[family=lockbox,x=-73,y=10,z=1628,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randomwall=2}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlockbox=3}] ~ ~ ~ execute @e[family=lockbox,x=-73,y=10,z=1624,r=2,c=1] ~ ~ ~ tag @s add selected

execute @e[type=cyd:trigger_wk_system,scores={randomwall=3}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlockbox=1}] ~ ~ ~ execute @e[family=lockbox,x=-78,y=10,z=1618,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randomwall=3}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlockbox=2}] ~ ~ ~ execute @e[family=lockbox,x=-82,y=10,z=1618,r=2,c=1] ~ ~ ~ tag @s add selected
execute @e[type=cyd:trigger_wk_system,scores={randomwall=3}] ~ ~ ~ execute @e[type=cyd:trigger_wk_system,scores={randomlockbox=3}] ~ ~ ~ execute @e[family=lockbox,x=-86,y=10,z=1618,r=2,c=1] ~ ~ ~ tag @s add selected
