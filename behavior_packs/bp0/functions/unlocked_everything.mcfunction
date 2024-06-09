#machine unlocks
execute @e[type=cyd:system_storage] ~ ~ ~ event entity @e[type=cyd:lair_teleporter] evt:unlock
execute @e[type=cyd:system_storage] ~ ~ ~ event entity @e[type=cyd:collectable_container] evt:unlock
execute @e[type=cyd:system_storage] ~ ~ ~ event entity @e[type=cyd:vehicle_container] evt:unlock
tag @a add completedstk
tag @a add completedchase
tag @a add completedkun
tag @a add completedwk
tag @a add completedsdn
tag @e[type=cyd:system_storage] add bonus_mission
#costume unlocks
tag @e[type=cyd:system_storage] add firefighter
tag @e[type=cyd:system_storage] add aloha
tag @e[type=cyd:system_storage] add beach
tag @e[type=cyd:system_storage] add golf
tag @e[type=cyd:system_storage] add minecraft
tag @e[type=cyd:system_storage] add magician
tag @e[type=cyd:system_storage] add tourist
tag @e[type=cyd:system_storage] add rollerskate
tag @e[type=cyd:system_storage] add tuba
tag @e[type=cyd:system_storage] add kungfu
tag @e[type=cyd:system_storage] add knight
tag @e[type=cyd:system_storage] add maid
tag @e[type=cyd:system_storage] add builder
tag @e[type=cyd:system_storage] add flashlight
tag @e[type=cyd:system_storage] add mutant
#gadget unlocks
tag @e[type=cyd:system_storage] add sticky
tag @e[type=cyd:system_storage] add fart
tag @e[type=cyd:system_storage] add cheese
tag @e[type=cyd:system_storage] add jelly
tag @e[type=cyd:system_storage] add chi
tag @e[type=cyd:system_storage] add shrink
#teleporter unlocks
tag @e[type=cyd:system_storage] add home
tag @e[type=cyd:system_storage] add machos
tag @e[type=cyd:system_storage] add chinatown
tag @e[type=cyd:system_storage] add bratts
tag @e[type=cyd:system_storage] add sub
tag @e[type=cyd:system_storage] add upper_sf
tag @e[type=cyd:system_storage] add residential
tag @e[type=cyd:system_storage] add lower_sf
tag @e[type=cyd:system_storage] add vectors
tag @e[type=cyd:system_storage] add freedonia
tag @e[type=cyd:system_storage] add bonus_mission
#vehicle unlocks
tag @e[type=cyd:collectible_storage] add bellebike
tag @e[type=cyd:collectible_storage] add bellecar
tag @e[type=cyd:collectible_storage] add grubike
tag @e[type=cyd:collectible_storage] add grucar
tag @e[type=cyd:collectible_storage] add dru
tag @e[type=cyd:collectible_storage] add jeanclawed
tag @e[type=cyd:collectible_storage] add stronghold
tag @e[type=cyd:collectible_storage] add nunchuck
tag @e[type=cyd:collectible_storage] add sven
tag @e[type=cyd:collectible_storage] add flying
#minion summons*9
execute @e[type=cyd:system_storage] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
#remove barriers
fill -167 55 1040 -167 54 1041 air 0 replace barrier
#give players all the things they need/want + tags
give @a cyd:banana 64
give @a cyd:evil_o_matic
give @a cyd:rader
give @a stone_sword
give @a cyd:jamgun
give @a cyd:fartgrenade
give @a cyd:slingshot
give @a cyd:cheesegun
give @a cyd:chi_nunchuk
give @a cyd:shrinkray
tag @a add usedboostonce
tag @a add usedknockbackonce
tag @a add chibuildup
#function compass/1
give @a cyd:holo_map
#force playercount
event entity @e[type=cyd:system_storage] evt:rm_ignited
#remove tutorial stuff
execute @e[type=cyd:system_storage] ~ ~ ~ event entity @e[type=cyd:trigger_tutorial] evt:despawn
execute @e[type=cyd:system_storage] ~ ~ ~ event entity @e[type=cyd:secret_tutorial] evt:despawn
execute @e[type=cyd:system_storage] ~ ~ ~ fill -213 52 1048 -229 57 1052 air 0 replace fire
#sewer tp entity
summon cyd:sewer_tp -231 57 1035

#tag player with sandbox
tag @a add sandbox

#kill progress bar
kill @e[type=cyd:mission_progress_bar]
setblock -155 52 1041 air 0


#remove villian bar
setblock -166 51 1033 air 0
fill -166 53 1037 -166 55 1035 air
kill @e[type=cyd:villain_o_meter]