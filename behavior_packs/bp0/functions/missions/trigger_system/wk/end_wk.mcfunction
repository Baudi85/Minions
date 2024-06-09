execute @e[type=cyd:system_storage] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"wk.success"}]}
execute @e[type=cyd:system_storage] ~ ~ ~ playsound cyd.world.vnc_dialogue @a
#tp @a -37 129 2004
execute @e[type=cyd:system_storage] ~ ~ ~ tag @e[family=lockbox,tag=drill] remove drill
execute @e[type=cyd:system_storage] ~ ~ ~ tag @e[family=locker,tag=disguise] remove disguise
execute @e[type=cyd:system_storage] ~ ~ ~ execute @a ~ ~ ~ clear @s cyd:perkins_key 0 1
execute @e[type=cyd:system_storage] ~ ~ ~ execute @a ~ ~ ~ clear @s cyd:key_card 0 1
execute @e[type=cyd:system_storage] ~ ~ ~ execute @a ~ ~ ~ clear @s cyd:key_card2 0 1
execute @e[type=cyd:system_storage] ~ ~ ~ execute @a ~ ~ ~ clear @s cyd:monalisa 0 1
execute @e[type=cyd:system_storage] ~ ~ ~ tag @e[type=cyd:grucar_progression_123] add stage4
execute @e[type=cyd:system_storage] ~ ~ ~ event entity @e[type=cyd:mission_progress_bar] evt:var_5
execute @e[type=cyd:system_storage] ~ ~ ~ tag @a remove inmission
execute @e[type=cyd:system_storage] ~ ~ ~ tag @a add completedwk
execute @e[type=cyd:system_storage] ~ ~ ~ event entity @e[type=cyd:trigger_showdown] evt:despawn
execute @e[type=cyd:system_storage] ~ ~ ~ summon cyd:trigger_showdown -184 88 1782
execute @e[type=cyd:system_storage] ~ ~ ~ function wk/reset
execute @e[type=cyd:system_storage] ~ ~ ~ function wk/structures_delete
execute @e[type=cyd:system_storage] ~ ~ ~ execute @p[tag=!sandbox] ~ ~ ~ summon cyd:post_m4_dialogue ~ ~ ~
execute @e[type=cyd:system_storage] ~ ~ ~ event entity @e[type=cyd:trophy_dragon] evt:sid_0
execute @e[type=cyd:system_storage] ~ ~ ~ event entity @e[type=cyd:wild_knuckles] evt:sid_0
execute @e[type=cyd:system_storage] ~ ~ ~ tag @e[type=cyd:wild_knuckles] add quiet
execute @e[type=cyd:system_storage] ~ ~ ~ tag @e[type=cyd:trigger_wk_system] remove end_wk
execute @e[type=cyd:system_storage] ~ ~ ~ tag @a add startworldmusic

#add bonus_mission, remove and swap to mission 5 once we have a mission 5.
#tag @e[type=cyd:system_storage] add bonus_mission