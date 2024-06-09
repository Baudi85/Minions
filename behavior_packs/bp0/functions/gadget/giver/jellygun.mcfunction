#give sticky hand

#event entity @e[type=cyd:godrays,c=1,r=3] evt:despawn

execute @s[tag=!used] ~ ~ ~ title @a title §4
playsound cyd.mission.moon.jelly_pickup @a
execute @s[tag=!used] ~ ~ ~ scoreboard players set @a jam_cd 0
#execute @s[tag=!used] ~ ~ ~ event entity @e[type=cyd:gadget_godrays,c=1,r=2] evt:despawn
execute @s[tag=!used] ~ ~ ~ event entity @e[type=cyd:jelly_launcher_prop] evt:sid_1
execute @s[tag=!used] ~ ~ ~ titleraw @a subtitle {"rawtext":[{"translate":"gadget.pickup.jelly"}]}
execute @s[tag=!used] ~ ~ ~ execute @a ~ ~ ~ clear @s cyd:jamgun 0 1
execute @s[tag=!used] ~ ~ ~ execute @a ~ ~ ~ give @s cyd:jamgun 1
execute @s[tag=!used] ~ ~ ~ kill @e[type=cyd:moon_mutant_minion,c=10]
execute @s[tag=!used] ~ ~ ~ tag @e[type=cyd:system_storage] add jelly
execute @s[tag=!used] ~ ~ ~ summon cyd:moon_mutant_minion -43 21 1992
execute @s[tag=!used] ~ ~ ~ summon cyd:moon_mutant_minion -44 21 1995
execute @s[tag=!used] ~ ~ ~ summon cyd:moon_mutant_minion -58 21 1992
execute @s[tag=!used] ~ ~ ~ summon cyd:moon_mutant_minion -71 21 1995
execute @s[tag=!used] ~ ~ ~ summon cyd:moon_mutant_minion -78 21 1994
execute @s[tag=!used] ~ ~ ~ summon cyd:moon_mutant_minion -71 21 1992
execute @s[tag=!used] ~ ~ ~ summon cyd:moon_mutant_minion -67 21 1995
execute @s[tag=!used] ~ ~ ~ summon cyd:moon_mutant_minion -61 21 1995
execute @s[tag=!used] ~ ~ ~ summon cyd:moon_mutant_minion -51 21 1994
execute @s[tag=!used] ~ ~ ~ summon cyd:moon_mutant_minion -39 21 1995
execute @s[tag=!used] ~ ~ ~ function missions/dialogue/moon/dialogue/jelly.tip
execute @s[tag=!used] ~ ~ ~ function playerbase/objectives/m6_2
execute @s[tag=!used] ~ ~ ~ tag @s add used

#open door_1
event entity @e[type=cyd:door_1] evt:sid_1
#tag @e[type=cyd:trigger_sticky_system] add starttut
