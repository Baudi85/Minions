#event timer

execute @e[type=cyd:system_storage,scores={bananatimer=0..60}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"bananatimer.num","with":{"rawtext":[{"score" : {"name":"@e[type=cyd:system_storage,scores={bananatimer=0..60}]","objective":"bananatimer"}}]}}]}
scoreboard players remove @e[type=cyd:system_storage] bananatimer 1