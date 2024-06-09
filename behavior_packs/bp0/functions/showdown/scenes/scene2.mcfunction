#Intro
#/structure save showdown -199 94 1794 -207 97 1805 true disk false

effect @a invisibility 6 10 true
effect @a slowness 5 5 true
effect @a blindness 1 1 true
tp @a -193 94 1802 facing -200 95 1802
execute @a ~ ~ ~ playsound cyd.generic.scene_transition @s
playanimation @e[type=cyd:showdown_jean_cutscene,c=1] stop
playanimation @e[type=cyd:showdown_jean_cutscene,c=1] intro