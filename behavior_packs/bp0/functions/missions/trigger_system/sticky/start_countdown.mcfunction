#set counter
execute @p[tag=!dev] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system,tag=start_stk,tag=!startingstk] ~ ~ ~ scoreboard players set @s stktrigtmr 11
execute @p[tag=!dev] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system,tag=!startingstk] ~ ~ ~ tag @s add startingstk

#start counter
execute @e[type=cyd:trigger_sticky_system,tag=startingstk,tag=!interruptstk,scores={stktrigtmr=1..11}] ~ ~ ~ scoreboard players remove @s stktrigtmr 1

#display timer
execute @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=1..11},tag=!interruptstk] ~ ~ ~ function missions/trigger_system/sticky/timer

#preload chunk
execute @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=4},tag=!interruptstk] ~ ~ ~ tickingarea add circle -20 80 1737 3 recordshop
execute @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=3},tag=!interruptstk] ~ ~ ~ function sticky/structures_delete
execute @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=3},tag=!interruptstk] ~ ~ ~ function sticky/structures_load
execute @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=3},tag=!interruptstk] ~ ~ ~ function sticky/vent_reset


execute @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=2},tag=!interruptstk] ~ ~ ~ kill @e[type=cyd:dragon_medallion]
execute @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=2},tag=!interruptstk] ~ ~ ~ summon cyd:item_godrays -118 45 2038
execute @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=2},tag=!interruptstk] ~ ~ ~ summon cyd:dragon_medallion -118 45 2038

execute @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=2},tag=!interruptstk] ~ ~ ~ tag @a add sticky
execute @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=1},tag=!interruptstk] ~ ~ ~ kill @e[type=cyd:sticky_hand_prop]
execute @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=1},tag=!interruptstk] ~ ~ ~ kill @e[type=cyd:gadget_godrays]
execute @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=1},tag=!interruptstk] ~ ~ ~ summon cyd:sticky_hand_prop -95 36 1962
execute @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=1},tag=!interruptstk] ~ ~ ~ summon cyd:gadget_godrays -95 37 1962


#load area
execute @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=1},tag=!interruptstk,tag=!stkstarted] ~ ~ ~ tp @a -26 80 1737
execute @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=0},tag=!interruptstk,tag=!stkstarted] ~ ~ ~ tag @s add stkstarted


#execute @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=0},tag=!interruptstk,tag=stkstarted] ~ ~ ~ tag @s remove start_stk

#start cutscene
#execute @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=0},tag=!interruptstk,tag=stkstarted,tag=!cutscenesticky] ~ ~ ~ function missions/cutscene/sticky/intro
#hint
#execute @e[type=cyd:trigger_sticky_system,tag=cutscenesticky,tag=!prompt] ~ ~ ~ function missions/dialogue/sticky/prompt/prompt
#start cutscene 2
#execute @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=0},tag=!interruptstk,tag=stkstarted,tag=!cutscenesticky2,tag=startcut2] ~ ~ ~ function missions/cutscene/sticky/intro2