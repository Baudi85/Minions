#start sven
#/structure save showdown -199 94 1794 -207 97 1805 true disk false
#start
function showdown/start
tag @a add startm5music
structure load showdown -207 94 1794

effect @a invisibility 47 10 true
effect @a slowness 47 5 true
effect @a blindness 1 1 true
tp @a -191 94 1799 facing -201 95 1799
execute @a ~ ~ ~ playsound cyd.generic.scene_transition @s

effect @e[family=showdown_cutscene] invisibility 1 255 true

tag @a add scene1showdown
tag @a add startme

tp @e[family=vehicle,r=50] -170.64 89.00 1772.51

tp @e[type=cyd:trigger_showdown] -202 95 1800

clear @a cyd:chi_nunchuk
give @a cyd:chi_nunchuk
clear @a cyd:slingshot
give @a cyd:slingshot
clear @a cyd:fartgrenade
give @a cyd:fartgrenade
clear @a cyd:cheesegun
give @a cyd:cheesegun