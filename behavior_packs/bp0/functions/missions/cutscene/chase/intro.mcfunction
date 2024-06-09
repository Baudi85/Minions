#add scoreboard if none is there
scoreboard objectives add cutscene dummy
scoreboard objectives add chstrigtmr dummy
scoreboard players add @a cutscene 1

#cutscene handler

effect @a[tag=!cutsceneover] invisibility 2 255 true
execute @a[scores={cutscene=1..8},tag=!cutsceneover] ~ ~ ~ effect @s slowness 2 5 true
execute @a[scores={cutscene=14..32},tag=!cutsceneover] ~ ~ ~ effect @s slowness 2 5 true

execute @a[scores={cutscene=1..20},tag=!cutsceneover,c=1] ~ ~ ~ fill 1 79 1687 1 79 1687 barrier 0 replace air
execute @a[scores={cutscene=1..20},tag=!cutsceneover,c=1] ~ ~ ~ fill -33 79 1753 -33 79 1753 barrier 0 replace air
execute @a[scores={cutscene=1..20},tag=!cutsceneover,c=1] ~ ~ ~ fill -291 92 1802 -291 92 1802 barrier 0 replace air
execute @a[scores={cutscene=1..20},tag=!cutsceneover,c=1] ~ ~ ~ fill 88 87 1838 88 87 1838 barrier 0 replace air
execute @a[scores={cutscene=1..20},tag=!cutsceneover,c=1] ~ ~ ~ fill 62 117 1919 62 117 1919 barrier 0 replace air
execute @a[scores={cutscene=1..20},tag=!cutsceneover,c=1] ~ ~ ~ fill 16 82 1818 16 82 1818 barrier 0 replace air
execute @a[scores={cutscene=1..20},tag=!cutsceneover,c=1] ~ ~ ~ fill -183 92 1632 -183 92 1632 barrier 0 replace air
execute @a[scores={cutscene=1..20},tag=!cutsceneover,c=1] ~ ~ ~ fill -31 879 1827 -31 79 1827 barrier 0 replace air

execute @a[scores={cutscene=32},tag=!cutsceneover,c=1] ~ ~ ~ fill 1 79 1687 1 79 1687 air 0 replace barrier
execute @a[scores={cutscene=32},tag=!cutsceneover,c=1] ~ ~ ~ fill -33 79 1753 -33 79 1753 air 0 replace barrier
execute @a[scores={cutscene=32},tag=!cutsceneover,c=1] ~ ~ ~ fill -291 92 1802 -291 92 1802 air 0 replace barrier
execute @a[scores={cutscene=32},tag=!cutsceneover,c=1] ~ ~ ~ fill 88 87 1838 88 87 1838 air 0 replace barrier
execute @a[scores={cutscene=32},tag=!cutsceneover,c=1] ~ ~ ~ fill 62 117 1919 62 117 1919 air 0 replace barrier
execute @a[scores={cutscene=32},tag=!cutsceneover,c=1] ~ ~ ~ fill 16 82 1818 16 82 1818 air 0 replace barrier
execute @a[scores={cutscene=32},tag=!cutsceneover,c=1] ~ ~ ~ fill -183 92 1632 -183 92 1632 air 0 replace barrier
execute @a[scores={cutscene=32},tag=!cutsceneover,c=1] ~ ~ ~ fill -31 879 1827 -31 79 1827 air 0 replace barrier

execute @a[scores={cutscene=32},tag=!cutsceneover,c=1] ~ ~ ~ event entity @e[type=cyd:cutscene_v6_race] evt:despawn


#intro1
execute @a[scores={cutscene=1},tag=!cutsceneover] ~ ~ ~ title @a title §2
execute @a[scores={cutscene=1},tag=!cutsceneover] ~ ~ ~ playsound cyd.world.vnc_dialogue @a
execute @a[scores={cutscene=1},tag=!cutsceneover] ~ ~ ~ playsound cyd.generic.cutscene_photo_sound @a
execute @p[scores={cutscene=1},tag=!cutsceneover] ~ ~ ~ tp @e[type=cyd:trigger_chase] -26.15 86.50 1733.21
execute @p[scores={cutscene=1},tag=!cutsceneover] ~ ~ ~ tp @e[type=cyd:minions_race]  -26.15 86.50 1733.21
tp @a[scores={cutscene=1},tag=!cutsceneover] 1 80 1687 facing 25 79 1683

execute @p[scores={cutscene=1},tag=!cutsceneover,tag=player1] ~ ~ ~ summon cyd:gru_bike -36 80 1749
execute @a[scores={cutscene=1},tag=!cutsceneover,c=1,tag=!chaseentity] ~ ~ ~ summon cyd:cutscene_v6_race 16 80 1687
execute @a[scores={cutscene=1},tag=!cutsceneover,c=1,tag=!chaseentity] ~ ~ ~ tag @a add chaseentity

execute @a[scores={cutscene=1},tag=!cutsceneover] ~ ~ ~ tellraw @s {"rawtext":[{"translate":"chase.1.cutscene.intro"}]}


execute @a[scores={cutscene=2},tag=!cutsceneover] ~ ~ ~ playanimation @e[type=cyd:cutscene_v6_race,c=1] intro1
execute @a[scores={cutscene=2},tag=!cutsceneover] ~ ~ ~ effect @e[type=cyd:cutscene_v6_race] clear

#intro2
execute @a[scores={cutscene=6},tag=!cutsceneover] ~ ~ ~ playsound cyd.world.vnc_dialogue @a
execute @a[scores={cutscene=6},tag=!cutsceneover] ~ ~ ~ playsound cyd.generic.cutscene_photo_sound @a
tp @a[scores={cutscene=6},tag=!cutsceneover] -33 80 1753 facing -38 78.65 1747

execute @a[scores={cutscene=6},tag=!cutsceneover] ~ ~ ~ tellraw @s {"rawtext":[{"translate":"chase.2.cutscene.intro"}]}


#intro 8
execute @a[scores={cutscene=10},tag=!cutsceneover] ~ ~ ~ playsound cyd.world.vnc_dialogue @a
execute @a[scores={cutscene=10},tag=!cutsceneover] ~ ~ ~ playsound cyd.generic.cutscene_photo_sound @a
execute @a[scores={cutscene=10},tag=!cutsceneover] ~ ~ ~ tellraw @s {"rawtext":[{"translate":"chase.3.cutscene.intro"}]}
execute @a[scores={cutscene=10},tag=!cutsceneover,c=1,tag=!chaseentity3] ~ ~ ~ summon cyd:chase_entity_intro -30 80 1828
execute @a[scores={cutscene=10},tag=!cutsceneover,c=1,tag=!chaseentity3] ~ ~ ~ tag @a add chaseentity3
tp @a[scores={cutscene=10},tag=!cutsceneover] -31 80 1827 facing -16 81 1844


#intro 4
execute @a[scores={cutscene=14},tag=!cutsceneover] ~ ~ ~ playsound cyd.world.vnc_dialogue @a
execute @a[scores={cutscene=14},tag=!cutsceneover] ~ ~ ~ tellraw @s {"rawtext":[{"translate":"chase.4.cutscene.intro"}]}
tp @a[scores={cutscene=14},tag=!cutsceneover] 88 88 1838 facing 71 79 1784


#intro 3
execute @a[scores={cutscene=18},tag=!cutsceneover] ~ ~ ~ playsound cyd.world.vnc_dialogue @a
execute @a[scores={cutscene=18},tag=!cutsceneover] ~ ~ ~ playsound cyd.generic.cutscene_photo_sound @a
tp @a[scores={cutscene=18},tag=!cutsceneover] -291 93 1802 facing -287 89 1855
execute @a[scores={cutscene=18},tag=!cutsceneover] ~ ~ ~ tellraw @s {"rawtext":[{"translate":"chase.5.cutscene.intro"}]}



#intro 7
execute @a[scores={cutscene=23},tag=!cutsceneover] ~ ~ ~ playsound cyd.world.vnc_dialogue @a
execute @a[scores={cutscene=23},tag=!cutsceneover] ~ ~ ~ playsound cyd.generic.cutscene_photo_sound @a
tp @a[scores={cutscene=23},tag=!cutsceneover] -183 93 1632 facing -183 101 1521
execute @a[scores={cutscene=23},tag=!cutsceneover] ~ ~ ~ tellraw @s {"rawtext":[{"translate":"chase.6.cutscene.intro"}]}


#intro 6

tp @a[scores={cutscene=28},tag=!cutsceneover] 16 83 1818 facing 16 79 1785
execute @a[scores={cutscene=28},tag=!cutsceneover,tag=!chaseentity2,c=1] ~ ~ ~ summon cyd:cutscene_v6_race 16 80 1797
execute @a[scores={cutscene=28},tag=!cutsceneover,tag=!chaseentity2,c=1] ~ ~ ~ tag @a add chaseentity2

execute @a[scores={cutscene=29},tag=!cutsceneover,c=1] ~ ~ ~ playanimation @e[type=cyd:cutscene_v6_race,c=1] intro2
execute @a[scores={cutscene=29},tag=!cutsceneover,c=1] ~ ~ ~ effect @e[type=cyd:cutscene_v6_race] clear





#Place by bikes
#player1
tp @a[scores={cutscene=32..},tag=!cutsceneover,tag=!dev] -36 80 1740 facing -36 80 1751
execute @p[scores={cutscene=32},tag=!cutsceneover,tag=player1,tag=!dev] ~ ~ ~ title @a title §1
execute @p[scores={cutscene=32},tag=!cutsceneover,tag=player1,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute @p[scores={cutscene=32},tag=!cutsceneover,tag=player1,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player2
execute @p[scores={cutscene=32},tag=!cutsceneover,tag=player2,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute @p[scores={cutscene=32},tag=!cutsceneover,tag=player2,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player3
execute @p[scores={cutscene=32},tag=!cutsceneover,tag=player3,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute @p[scores={cutscene=32},tag=!cutsceneover,tag=player3,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player4
execute @p[scores={cutscene=32},tag=!cutsceneover,tag=player4,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute @p[scores={cutscene=32},tag=!cutsceneover,tag=player4,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player5
execute @p[scores={cutscene=32},tag=!cutsceneover,tag=player5,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute @p[scores={cutscene=32},tag=!cutsceneover,tag=player5,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player6
execute @p[scores={cutscene=32},tag=!cutsceneover,tag=player6,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute @p[scores={cutscene=32},tag=!cutsceneover,tag=player6,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player7
execute @p[scores={cutscene=32},tag=!cutsceneover,tag=player7,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute @p[scores={cutscene=32},tag=!cutsceneover,tag=player7,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player8
execute @p[scores={cutscene=32},tag=!cutsceneover,tag=player8,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute @p[scores={cutscene=32},tag=!cutsceneover,tag=player8,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#summon triggers
execute @p[scores={cutscene=32},tag=!cutsceneover] ~ ~ ~ function chase/scene/loadtriggers
execute @p[scores={cutscene=32},tag=!cutsceneover] ~ ~ ~ clear @a cyd:fartgrenade
execute @p[scores={cutscene=32},tag=!cutsceneover] ~ ~ ~ give @a[tag=!cutsceneover] cyd:fartgrenade


#cutscene over
execute @p[scores={cutscene=32},tag=!cutsceneover] ~ ~ ~ execute @e[type=cyd:trigger_chase_system,scores={chstrigtmr=0},tag=!interruptchs,tag=chsstarted,tag=!cutscenechase] ~ ~ ~ tag @s add cutscenechase
execute @a[scores={cutscene=32},tag=!cutsceneover] ~ ~ ~ tag @s add cutsceneover
execute @a[scores={cutscene=32},tag=cutsceneover] ~ ~ ~ scoreboard players reset @s cutscene

#store pet
execute @p[tag=!cutsceneover] ~ ~ ~ function missions/teleportpetin