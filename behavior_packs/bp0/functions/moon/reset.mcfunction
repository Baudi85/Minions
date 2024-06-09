execute @e[type=cyd:moon_boss_system] ~ ~ ~ event entity @s evt:sid_0
execute @e[type=cyd:moon_boss_system] ~ ~ ~ event entity @e[type=cyd:door_1] evt:sid_2
execute @e[type=cyd:moon_boss_system] ~ ~ ~ event entity @e[type=cyd:door_2] evt:sid_2
execute @e[type=cyd:moon_boss_system] ~ ~ ~ event entity @e[type=cyd:door_3] evt:sid_2
execute @e[type=cyd:moon_boss_system] ~ ~ ~ event entity @e[type=cyd:door_4] evt:sid_2
execute @e[type=cyd:moon_boss_system] ~ ~ ~ event entity @e[type=cyd:door_5] evt:sid_2
execute @e[type=cyd:moon_boss_system] ~ ~ ~ effect @e[family=cage] instant_health 1 255 true
#execute @e[type=cyd:moon_boss_system] ~ ~ ~ event entity @e[family=cage] evt:sid_0
execute @e[type=cyd:moon_boss_system] ~ ~ ~ execute @e[type=cyd:sticky_fan] ~ ~ ~ tag @s add reset
execute @e[type=cyd:moon_boss_system] ~ ~ ~ execute @e[type=cyd:sticky_lever_tp] ~ ~ ~ event entity @s evt:sid_0
execute @e[type=cyd:moon_boss_system] ~ ~ ~ execute @e[type=cyd:sticky_lever_prison] ~ ~ ~ event entity @s evt:sid_0

execute @e[type=cyd:moon_boss_system] ~ ~ ~ tag @e[type=cyd:tp_system,tag=vector_defeat] remove vector_defeat
execute @e[type=cyd:moon_boss_system] ~ ~ ~ tag @e[type=cyd:tp_system,tag=two_active] remove two_active
execute @e[type=cyd:moon_boss_system] ~ ~ ~ kill @e[type=cyd:vector_boss]
execute @e[type=cyd:moon_boss_system] ~ ~ ~ kill @e[type=cyd:macho_mutant_boss]
execute @e[type=cyd:moon_boss_system] ~ ~ ~ kill @e[type=cyd:bratt_boss]
#execute @e[type=cyd:moon_boss_system] ~ ~ ~ kill @e[type=cyd:moon_mutant_minion]
#execute @e[type=cyd:moon_boss_system] ~ ~ ~ kill @e[type=cyd:moon_npc_minion]
#execute @e[type=cyd:moon_boss_system] ~ ~ ~ event entity @e[type=cyd:bratt_boss] evt:sid_0
#execute @e[type=cyd:moon_boss_system] ~ ~ ~ event entity @e[type=cyd:bratt_boss] evt:var_0
#execute @e[type=cyd:moon_boss_system] ~ ~ ~ event entity @e[type=cyd:unsafe_dance_tile] evt:sid_0
execute @e[type=cyd:moon_boss_system] ~ ~ ~ event entity @e[type=cyd:moon_mission_start] evt:sid_0
execute @e[type=cyd:moon_boss_system] ~ ~ ~ tag @e[type=cyd:moon_mission_start] remove talked
execute @e[type=cyd:moon_boss_system] ~ ~ ~ function moon/set_props
execute @e[type=cyd:moon_boss_system] ~ ~ ~ tag @a remove moon
execute @e[type=cyd:moon_boss_system] ~ ~ ~ tag @a remove triggerbratt
execute @e[type=cyd:moon_boss_system] ~ ~ ~ scoreboard players set @a minionnum 0