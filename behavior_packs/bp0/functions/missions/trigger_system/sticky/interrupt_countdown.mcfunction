#reset counter
execute @e[type=cyd:trigger_sticky_system,tag=interruptstk] ~ ~ ~ scoreboard players set @s stktrigtmr 11
#remove ticking area for preloading chunk
#execute @e[type=cyd:trigger_sticky_system,tag=interruptstk] ~ ~ ~ tickingarea remove stk
#clear tags
execute @e[type=cyd:trigger_sticky_system,tag=startingstk] ~ ~ ~ tag @s remove startingstk
execute @e[type=cyd:trigger_sticky_system,tag=interruptstk] ~ ~ ~ tag @s remove interruptstk
#execute @e[type=cyd:trigger_sticky_system,tag=stkstarted,tag=interruptstk] ~ ~ ~ tag @s remove interruptstk
execute @e[type=cyd:trigger_sticky_system,tag=stkstarted] ~ ~ ~ tag @s remove stkstarted