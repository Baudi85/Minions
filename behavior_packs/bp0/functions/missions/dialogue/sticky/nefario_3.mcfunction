tellraw @a[r=6] {"rawtext":[{"translate":"nefario.3.text"}]}
playsound cyd.world.npc.talk @a
function playerbase/objectives/m1_2
event entity @a evt:sid_1
function text/minion
clear @a cyd:chi_nunchuk
playsound cyd.mission.sticky.mission_item_received @a
clear @a cyd:record_key 0 1
give @p cyd:record_key
tag @s add keyed