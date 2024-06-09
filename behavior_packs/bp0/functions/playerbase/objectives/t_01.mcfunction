scoreboard players set @e[type=cyd:system_storage] mt 1
titleraw @a actionbar {"rawtext":[{"translate":"objective.t_01"}]}
event entity @e[type=cyd:wardrobe] evt:sid_0
execute @a ~ ~ ~ playsound cyd.mission.objective @s

give @a cyd:banana 64
execute @a ~ ~ ~ summon cyd:minion_costume ~ ~ ~