execute @e[type=cyd:trigger_wk_system,tag=!start_wk] ~ ~ ~ tag @s remove fail_wk
execute @e[type=cyd:trigger_wk_system,tag=!start_wk] ~ ~ ~ tag @s add start_wk
execute @e[type=cyd:trigger_wk_system,tag=start_wk] ~ ~ ~ tag @s remove interruptwk
