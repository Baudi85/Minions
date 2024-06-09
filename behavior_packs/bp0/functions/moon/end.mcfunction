execute @e[type=cyd:moon_boss_system] ~ ~ ~ event entity @s evt:sid_0
event entity @e[type=cyd:door_1] evt:sid_2
event entity @e[type=cyd:door_2] evt:sid_2
event entity @e[type=cyd:door_3] evt:sid_2
event entity @e[type=cyd:door_4] evt:sid_2
event entity @e[type=cyd:door_5] evt:sid_2
fill 9 32 1950 9 38 1970 air 0 replace barrier
fill -11 34 1957 -10 31 1964 barrier 0 replace air
execute @e[type=cyd:system_storage] ~ ~ ~ tag @a add startworldmusic
#turn back to human
tag @a remove inmission
event entity @e[type=cyd:moon_mission_start] evt:sid_0
function playerbase/villain_points_m5
#function playerbase/location_unlocks
effect @a clear
execute @e[type=cyd:moon_boss_system] ~ ~ ~ function moon/cheerminion_delete
playsound cyd.mission.moon.shrink_pickup @a
give @a cyd:shrinkray 1
execute @e[type=cyd:moon_boss_system] ~ ~ ~ setblock -126 25 1993 cyd:vector_fortress_interior_14
scoreboard players set @e[type=cyd:system_storage] m6 0
tag @e[type=cyd:collectible_storage] add trophy_moonstone
execute @e[type=cyd:tp_system,tag=vector_defeat] ~ ~ ~ event entity @e[type=cyd:teleport_escape,c=1] evt:despawn
execute @e[type=cyd:tp_system,tag=two_active] ~ ~ ~ event entity @e[type=cyd:teleport_escape,c=1] evt:despawn
tag @e[type=cyd:tp_system,tag=vector_defeat] remove vector_defeat
tag @e[type=cyd:tp_system,tag=two_active] remove two_active
kill @e[type=cyd:vector_boss]
kill @e[type=cyd:macho_mutant_boss]
kill @e[type=cyd:bratt_boss]
kill @e[type=cyd:moon_mutant_minion]
#kill @e[type=cyd:moon_npc_minion]
event entity @e[type=cyd:bratt_boss] evt:sid_0
event entity @e[type=cyd:bratt_boss] evt:var_0
#event entity @e[type=cyd:unsafe_dance_tile] evt:sid_0
effect @a clear
event entity @a evt:sid_0
function text/player
tag @a add completedmoon
clearspawnpoint @a
function missions/teleportpetout