execute @e[type=cyd:trigger_wk_system] ~ ~ ~ event entity @e[type=cyd:office_door] evt:sid_2
execute @e[type=cyd:trigger_wk_system] ~ ~ ~ event entity @e[type=cyd:office_door_2] evt:sid_2
execute @e[type=cyd:trigger_wk_system] ~ ~ ~ event entity @e[type=cyd:safe_door] evt:sid_2
execute @e[type=cyd:trigger_wk_system] ~ ~ ~ event entity @e[type=cyd:safe_door_2] evt:sid_2
execute @e[type=cyd:trigger_wk_system] ~ ~ ~ tag @e[tag=selected] remove selected
execute @e[type=cyd:trigger_wk_system] ~ ~ ~ tag @e[tag=selected2] remove selected2
execute @e[type=cyd:trigger_wk_system] ~ ~ ~ event entity @e[family=painting] evt:sid_0
execute @e[type=cyd:trigger_wk_system] ~ ~ ~ event entity @e[family=vase] evt:sid_0
execute @e[type=cyd:trigger_wk_system] ~ ~ ~ event entity @e[family=carpet] evt:sid_0
execute @e[type=cyd:trigger_wk_system] ~ ~ ~ event entity @e[family=locker] evt:sid_0
execute @e[type=cyd:trigger_wk_system] ~ ~ ~ event entity @e[family=lockbox] evt:sid_0
execute @e[type=cyd:trigger_wk_system] ~ ~ ~ event entity @e[type=cyd:mona_lisa] evt:sid_0
execute @e[type=cyd:trigger_wk_system] ~ ~ ~ event entity @e[type=cyd:toilet_wall] evt:sid_0
execute @e[type=cyd:trigger_wk_system] ~ ~ ~ kill @e[type=cyd:wk_swarm_guard_1]
execute @e[type=cyd:trigger_wk_system] ~ ~ ~ kill @e[type=cyd:wk_swarm_guard_2]
execute @e[type=cyd:trigger_wk_system] ~ ~ ~ kill @e[type=cyd:wk_swarm_guard_3]


