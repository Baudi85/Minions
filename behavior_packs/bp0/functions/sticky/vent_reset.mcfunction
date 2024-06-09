execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:sticky_vent] ~ ~ ~ event entity @s evt:sid_2
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:sticky_vent_fall] ~ ~ ~ event entity @s evt:sid_2
#execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:sticky_fan] ~ ~ ~ tag @s add reset
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:sticky_fan] ~ ~ ~ event entity @s evt:sid_0
#execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:sticky_fan_fall] ~ ~ ~ tag @s add reset
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:sticky_fan_fall] ~ ~ ~ event entity @s evt:sid_0
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:sticky_box_large] ~ ~ ~ event entity @s evt:sid_0
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:sticky_box_large_3] ~ ~ ~ event entity @s evt:sid_0
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:sticky_box_large_5] ~ ~ ~ event entity @s evt:sid_0
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:sticky_box_large_6] ~ ~ ~ event entity @s evt:sid_0
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:sticky_box_large_8] ~ ~ ~ event entity @s evt:sid_0

execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:sticky_lever_1] ~ ~ ~ event entity @s evt:sid_0
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:sticky_lever_1_3] ~ ~ ~ event entity @s evt:sid_0
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:sticky_lever_4] ~ ~ ~ event entity @s evt:sid_0
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:sticky_lever_gate] ~ ~ ~ event entity @s evt:sid_0
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:sticky_lever_exit] ~ ~ ~ event entity @s evt:sid_0

execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:elevator] ~ ~ ~ event entity @s evt:sid_0
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:v6_guard_1] ~ ~ ~ event entity @s evt:mv_1
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:v6_guard_2] ~ ~ ~ event entity @s evt:mv_1
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:v6_guard_3] ~ ~ ~ event entity @s evt:mv_1
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:v6_guard_1_pathing] ~ ~ ~ event entity @s evt:mv_1
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:v6_guard_1_pacing] ~ ~ ~ event entity @s evt:mv_1
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:v6_guard_1_ko] ~ ~ ~ event entity @s evt:mv_1

execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[family=v6_guard] ~ ~ ~ event entity @s evt:mv_1
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[family=v6_guard] ~ ~ ~ event entity @s evt:start_walk

execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:v6_guard_1_strolling] ~ ~ ~ event entity @s evt:mv_1
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:v6_guard_2_strolling] ~ ~ ~ event entity @s evt:mv_1
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:v6_guard_3_strolling] ~ ~ ~ event entity @s evt:mv_1
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:v6_guard_1_strolling] ~ ~ ~ event entity @s evt:start_walk
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:v6_guard_2_strolling] ~ ~ ~ event entity @s evt:start_walk
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:v6_guard_3_strolling] ~ ~ ~ event entity @s evt:start_walk

execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:v6_guard_1_pathing] ~ ~ ~ event entity @s evt:start_walk
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:v6_guard_1_pacing] ~ ~ ~ event entity @s evt:start_walk
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[family=v6_guard] ~ ~ ~ event entity @s evt:got_sticky
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:prop_block_yellow_mover] ~ ~ ~ scoreboard players set @s stucktmr 0
#execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ event entity @e[type=cyd:trigger_sticky] evt:despawn
#execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ summon cyd:trigger_sticky -19 80 1736
