tellraw @a {"rawtext":[{"translate":"sticky.success"}]}
playsound cyd.world.vnc_dialogue @a
playsound cyd.mission.sticky.end_elevator @a
execute @e[type=cyd:system_storage] ~ ~ ~ tag @a add startworldmusic
function sticky/reset_sticky_tuts
function sticky/structures_delete
function sticky/vent_reset
tickingarea remove temp_sticky1
tickingarea remove temp_sticky2
tag @a add completedstk
execute @p[tag=!dev] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ fill -25 81 1737 -25 81 1736 air 0 replace barrier
fill -105 39 1961 -105 36 1963 air 0 replace barrier
execute @e[type=cyd:system_storage] ~ ~ ~ tag @e[type=cyd:grucar_progression_123] add stage1
execute @e[type=cyd:system_storage] ~ ~ ~ event entity @e[type=cyd:mission_progress_bar] evt:var_2
scoreboard players set @e[type=cyd:system_storage] m1 0
tag @a remove inmission
event entity @a evt:sid_0
function text/player
setblock -130 34 1962 air 0 replace
tag @e[type=cyd:system_storage] add upper_sf
tag @e[type=cyd:system_storage] add lower_sf
clear @a cyd:dragon_medalion 0 1
execute @p[tag=!sandbox] ~ ~ ~ summon cyd:post_m1_dialogue -27 80 1737
event entity @e[type=cyd:trigger_sticky_system] evt:var_0
tag @a remove sticky
#tag @s remove end_stk
tag @s remove start_stk
tag @s remove zodiac
spawnpoint @a ~ ~ ~
execute @p[tag=!summonchase] ~ ~ ~ summon cyd:trigger_chase -38 80 1747
execute @p[tag=!summonchase] ~ ~ ~ summon cyd:minions_race -35 80 1747
execute @p[tag=!summonchase] ~ ~ ~ tag @a add summonchase
#tp @a -12 80 1737 facing -27 80 1737
