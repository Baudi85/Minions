execute @e[type=cyd:trigger_sticky_system,tag=!start_stk] ~ ~ ~ tag @s remove fail_stk
execute @e[type=cyd:trigger_sticky_system,tag=!start_stk] ~ ~ ~ tag @s add start_stk
execute @e[type=cyd:trigger_sticky_system,tag=start_stk] ~ ~ ~ tag @s remove interruptstk
