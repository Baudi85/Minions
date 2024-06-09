execute @e[type=cyd:trigger_wk_system] ~ ~ ~ event entity @e[family=wk_guard] evt:mv_1
execute @e[type=cyd:trigger_wk_system] ~ ~ ~ event entity @e[family=cheese_target] evt:targeting
execute @e[type=cyd:trigger_wk_system] ~ ~ ~ event entity @e[type=cyd:wk_guard_1_pathing] evt:start_walk
execute @e[type=cyd:trigger_wk_system] ~ ~ ~ event entity @e[type=cyd:wk_guard_1_pacing] evt:start_walk
execute @e[type=cyd:trigger_wk_system] ~ ~ ~ event entity @e[type=cyd:wk_guard_1_zigzag] evt:start_walk
execute @e[type=cyd:trigger_wk_system] ~ ~ ~ event entity @e[family=wk_guard] evt:start_walk
execute @e[type=cyd:trigger_wk_system] ~ ~ ~ event entity @e[type=cyd:wk_security_bot_pathing] evt:start_walk
execute @e[type=cyd:trigger_wk_system] ~ ~ ~ event entity @e[type=cyd:wk_security_bot_pacing] evt:start_walk