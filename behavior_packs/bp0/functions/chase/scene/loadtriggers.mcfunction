#load triggers
summon cyd:stronghold_trigger -71 85 1793
summon cyd:stronghold_triggerp2 -100 87 1793

summon cyd:svengence_trigger -186 104 1915

summon cyd:svengence_trigger2 -51 88 1633


summon cyd:stronghold_trigger_2 -91 104 1915
summon cyd:stronghold_triggerp2_2 -71 104 1915

event entity @e[type=cyd:stronghold_chase_entity_2] evt:sid_0


#belle chase
summon cyd:belle_trigger -38 80 1763


#jean (46 125 1913 crane cut point)
summon cyd:crane_load 46 107 1913
summon cyd:jeanclawed_car_chase 55 124 1913
summon cyd:jeanclawed_car_chase2 32 118 1857
summon cyd:jeanclawed_car_chase3 21 80 1813

summon cyd:roofjumper_trigger -2 104 1915
summon cyd:roofjumper_trigger2 17 104 1915
summon cyd:roofjumper_trigger3 39 104 1913
summon cyd:roofjumper_trigger4 46 100 1895
summon cyd:roofjumper_trigger5 46 82 1845


effect @e[type=cyd:jeanclawed_car_chase2] invisibility 999 255 true
effect @e[type=cyd:jeanclawed_car_chase3] invisibility 999 255 true

#tree
summon cyd:jeanclawed_tree 80 80 1787
summon cyd:treefall_trigger 80 80 1820


#trams
summon cyd:singletrain_trigger -90 104 1915
summon cyd:doubletrain_trigger -174 104 1915


event entity @e[type=cyd:train_chase_2] evt:sid_0
event entity @e[type=cyd:train_chase_1] evt:sid_0

event entity @e[type=cyd:svengence_trigger] evt:sid_0
event entity @e[type=cyd:svengence_trigger2] evt:sid_0

summon cyd:boost_trigger -183 92 1593

summon cyd:shortcut_trigger -275 88 1849
summon cyd:shortcut_trigger -279 88 1834
summon cyd:shortcut_trigger -274 88 1821

summon cyd:nunloop_trigger -134 88 1771

tag @e[type=cyd:nunchuck_throw] remove used

structure load finishline -183 92 1371

