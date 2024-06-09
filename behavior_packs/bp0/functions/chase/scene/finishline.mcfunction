#Scene Finishline
execute @p[tag=!dev] ~ ~ ~ execute @a ~ ~ ~ playsound cyd.mission.race.win @s
execute @p[tag=!dev] ~ ~ ~ titleraw @a title {"rawtext":[{"translate":"chase.1.cutscene.win"}]}
execute @p[tag=!dev,tag=!sandbox] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"chase.text.finishline"}]}
execute @p[tag=!dev] ~ ~ ~ playsound cyd.world.vnc_dialogue @a
execute @p[tag=!dev] ~ ~ ~ tag @e[type=cyd:collectible_storage] add grubike

execute @p[tag=!dev] ~ ~ ~ event entity @e[family=chasereset] evt:despawn
execute @p[tag=!dev] ~ ~ ~ kill @e[type=cyd:cart]
execute @p[tag=!dev] ~ ~ ~ kill @e[type=item]
execute @p[tag=!dev] ~ ~ ~ tag @a add completedchase
execute @p[tag=!dev] ~ ~ ~ tag @a remove safe


execute @e[type=cyd:system_storage] ~ ~ ~ tag @e[type=cyd:grucar_progression_123] add stage2
execute @e[type=cyd:system_storage] ~ ~ ~ event entity @e[type=cyd:mission_progress_bar] evt:var_3


execute @p[tag=!dev] ~ ~ ~ function chase/reset
execute @p[tag=!dev] ~ ~ ~ tag @e[type=cyd:collectible_storage] add trophy_chain
execute @p[tag=!dev] ~ ~ ~ function playerbase/villain_points_m2
execute @p[tag=!dev,tag=!m2ptutorial,tag=!sandbox] ~ ~ ~ summon cyd:post_m2_dialogue -160 52 1042
execute @p[tag=!dev,tag=!m2ptutorial] ~ ~ ~ tag @a add m2ptutorial