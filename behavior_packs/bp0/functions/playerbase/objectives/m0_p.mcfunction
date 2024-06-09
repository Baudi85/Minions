scoreboard players set @e[type=cyd:system_storage] mp 1
titleraw @a actionbar {"rawtext":[{"translate":"objective.m0_p"}]}
event entity @e[type=cyd:trigger_tutorial] evt:despawn
fill -147 58 1031 -147 60 1032 air 0 replace barrier
execute @a ~ ~ ~ playsound cyd.mission.objective @s