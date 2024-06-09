execute @s[tag=check_0,tag=moon,tag=!dance] ~ ~ ~ tp @a @e[type=cyd:moon_spawns,tag=check_0]
execute @s[tag=check_1,tag=moon,tag=!dance] ~ ~ ~ tp @a @e[type=cyd:moon_spawns,tag=check_1]
execute @s[tag=check_2,tag=moon,tag=!dance] ~ ~ ~ tp @a @e[type=cyd:moon_spawns,tag=check_2]
execute @s[tag=check_3,tag=moon,tag=!dance] ~ ~ ~ tp @a @e[type=cyd:moon_spawns,tag=check_3]
execute @s[tag=check_4,tag=moon,tag=!dance] ~ ~ ~ tp @a @e[type=cyd:moon_spawns,tag=check_4]
execute @s[tag=check_5,tag=moon,tag=!dance] ~ ~ ~ tp @a @e[type=cyd:moon_spawns,tag=check_5]
execute @s[tag=check_6,tag=moon,tag=!dance] ~ ~ ~ tp @a @e[type=cyd:moon_spawns,tag=check_6]
execute @s[tag=check_7,tag=moon,tag=!dance] ~ ~ ~ tp @a @e[type=cyd:moon_spawns,tag=check_7]
execute @s[tag=check_8,tag=moon,tag=!dance] ~ ~ ~ tp @a @e[type=cyd:moon_spawns,tag=check_8]
execute @s[tag=check_9,tag=moon,tag=!dance] ~ ~ ~ tp @a @e[type=cyd:moon_spawns,tag=check_9]
execute @s[tag=check_10,tag=moon,tag=!dance] ~ ~ ~ tp @a @e[type=cyd:moon_spawns,tag=check_10]
execute @s[tag=check_3,tag=moon,tag=dance] ~ ~ ~ tp @s 7 30 1961
execute @s[tag=check_3,tag=moon,tag=dance] ~ ~ ~ effect @e[type=cyd:bratt_boss] instant_health 1 255 true
execute @s[tag=moon] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"wk.fail"}]}
execute @s[tag=moon] ~ ~ ~ playsound cyd.world.vnc_dialogue @a
execute @s[tag=moon] ~ ~ ~ playsound cyd.mission.sticky.mission_failed @a
effect @s instant_health 1 255 true
event entity @s evt:mv_0
#event entity @e[type=cyd:bratt_boss] evt:sid_0
#event entity @e[type=cyd:bratt_boss] evt:var_0
#effect @a[tag=killed_moon] blindness 4 255 true
#effect @a[tag=killed_moon] slowness 4 5 true
#function wk/structures_delete
#function wk/structures_load
#function wk/start_entities
#function wk/random_placement
#execute @a[tag=killed_moon] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"wk.1.caught"}]}
#execute @a[tag=killed_moon] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"wk.fail"}]}
#execute @e[type=cyd:spawn_moon_system] ~ ~ ~ tag @a remove killed_moon

