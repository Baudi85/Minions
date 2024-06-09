#every 14 seconds counting down to 0 using scoreboard floortmr, pick a random floor warning pattern using randfloor
#after a pattern is picked wait 1 second and run the corresponding hurt pattern
tag @a[tag=!bmusic] add startbrattmusic
tag @a add bmusic
execute @e[type=cyd:moon_boss_system,scores={floortmr=1}] ~ ~ ~ scoreboard players random @s randfloor 1 4
execute @e[type=cyd:moon_boss_system,scores={floortmr=1}] ~ ~ ~ execute @e[type=cyd:moon_boss_system,scores={randfloor=1}] ~ ~ ~ function moon/floor_sector_1_warn
execute @e[type=cyd:moon_boss_system,scores={floortmr=1}] ~ ~ ~ execute @e[type=cyd:moon_boss_system,scores={randfloor=2}] ~ ~ ~ function moon/floor_sector_2_warn
execute @e[type=cyd:moon_boss_system,scores={floortmr=1}] ~ ~ ~ execute @e[type=cyd:moon_boss_system,scores={randfloor=3}] ~ ~ ~ function moon/floor_sector_3_warn
execute @e[type=cyd:moon_boss_system,scores={floortmr=1}] ~ ~ ~ execute @e[type=cyd:moon_boss_system,scores={randfloor=4}] ~ ~ ~ function moon/floor_sector_4_warn

#circle
execute @e[type=cyd:moon_boss_system,scores={floortmr=1..8}] ~ ~ ~ execute @e[type=cyd:moon_boss_system,scores={randfloor=1}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"moon.floor.sec1"}]}
#diamond
execute @e[type=cyd:moon_boss_system,scores={floortmr=1..8}] ~ ~ ~ execute @e[type=cyd:moon_boss_system,scores={randfloor=2}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"moon.floor.sec2"}]}
#square
execute @e[type=cyd:moon_boss_system,scores={floortmr=1..8}] ~ ~ ~ execute @e[type=cyd:moon_boss_system,scores={randfloor=3}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"moon.floor.sec3"}]}
#triangle
execute @e[type=cyd:moon_boss_system,scores={floortmr=1..8}] ~ ~ ~ execute @e[type=cyd:moon_boss_system,scores={randfloor=4}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"moon.floor.sec4"}]}

execute @e[type=cyd:moon_boss_system,scores={floortmr=8}] ~ ~ ~ execute @e[type=cyd:moon_boss_system,scores={randfloor=1}] ~ ~ ~ function moon/floor_sector_1_hurt
execute @e[type=cyd:moon_boss_system,scores={floortmr=8}] ~ ~ ~ execute @e[type=cyd:moon_boss_system,scores={randfloor=2}] ~ ~ ~ function moon/floor_sector_2_hurt
execute @e[type=cyd:moon_boss_system,scores={floortmr=8}] ~ ~ ~ execute @e[type=cyd:moon_boss_system,scores={randfloor=3}] ~ ~ ~ function moon/floor_sector_3_hurt
execute @e[type=cyd:moon_boss_system,scores={floortmr=8}] ~ ~ ~ execute @e[type=cyd:moon_boss_system,scores={randfloor=4}] ~ ~ ~ function moon/floor_sector_4_hurt

execute @e[type=cyd:moon_boss_system,scores={floortmr=1..8}] ~ ~ ~ scoreboard players remove @s floortmr 1
execute @e[type=cyd:moon_boss_system,scores={floortmr=0}] ~ ~ ~ scoreboard players set @s floortmr 8


