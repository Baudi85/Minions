#Scene Finishline



execute @p[tag=!dev] ~ ~ ~ titleraw @a title {"rawtext":[{"translate":"chase.1.cutscene.outro"}]}
execute @p[tag=!dev] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"chase.text.failed"}]}

execute @a[tag=!dev] ~ ~ ~ event entity @e[family=chasereset] evt:despawn
execute @a[tag=!dev] ~ ~ ~ kill @e[type=cyd:cart]
execute @a[tag=!dev] ~ ~ ~ kill @e[type=item]

execute @a[tag=!dev] ~ ~ ~ playsound cyd.mission.sticky.mission_failed @s
execute @p[tag=!dev] ~ ~ ~ function chase/reset

execute @p[tag=!dev] ~ ~ ~ tp @a -46 80 1739

execute @p[tag=!dev] ~ ~ ~ event entity @e[type=cyd:gru_bike] evt:despawn
scoreboard players set @e[type=cyd:system_storage] m2 0