scoreboard players remove @s collectible 1
scoreboard players set @s[scores={collectible=-99..0}] collectible 10
#locked
execute @e[type=cyd:collectible_storage,tag=!bellebike] ~ ~ ~ execute @e[type=cyd:vehicle_container,scores={collectible=1}] ~ ~ ~ event entity @e[type=cyd:vehicle_container] evt:var_11
execute @e[type=cyd:collectible_storage,tag=!bellecar] ~ ~ ~ execute @e[type=cyd:vehicle_container,scores={collectible=2}] ~ ~ ~ event entity @e[type=cyd:vehicle_container] evt:var_12
execute @e[type=cyd:collectible_storage,tag=!grubike] ~ ~ ~ execute @e[type=cyd:vehicle_container,scores={collectible=3}] ~ ~ ~ event entity @e[type=cyd:vehicle_container] evt:var_13
execute @e[type=cyd:collectible_storage,tag=!grucar] ~ ~ ~ execute @e[type=cyd:vehicle_container,scores={collectible=4}] ~ ~ ~ event entity @e[type=cyd:vehicle_container] evt:var_14
execute @e[type=cyd:collectible_storage,tag=!dru] ~ ~ ~ execute @e[type=cyd:vehicle_container,scores={collectible=5}] ~ ~ ~ event entity @e[type=cyd:vehicle_container] evt:var_15
execute @e[type=cyd:collectible_storage,tag=!jeanclawed] ~ ~ ~ execute @e[type=cyd:vehicle_container,scores={collectible=6}] ~ ~ ~ event entity @e[type=cyd:vehicle_container] evt:var_16
execute @e[type=cyd:collectible_storage,tag=!stronghold] ~ ~ ~ execute @e[type=cyd:vehicle_container,scores={collectible=7}] ~ ~ ~ event entity @e[type=cyd:vehicle_container] evt:var_17
execute @e[type=cyd:collectible_storage,tag=!nunchuck] ~ ~ ~ execute @e[type=cyd:vehicle_container,scores={collectible=8}] ~ ~ ~ event entity @e[type=cyd:vehicle_container] evt:var_18
execute @e[type=cyd:collectible_storage,tag=!sven] ~ ~ ~ execute @e[type=cyd:vehicle_container,scores={collectible=9}] ~ ~ ~ event entity @e[type=cyd:vehicle_container] evt:var_19
execute @e[type=cyd:collectible_storage,tag=!flying] ~ ~ ~ execute @e[type=cyd:vehicle_container,scores={collectible=10}] ~ ~ ~ event entity @e[type=cyd:vehicle_container] evt:var_20
#unlocked
execute @e[type=cyd:collectible_storage,tag=bellebike] ~ ~ ~ execute @e[type=cyd:vehicle_container,scores={collectible=1}] ~ ~ ~ event entity @e[type=cyd:vehicle_container] evt:var_1
execute @e[type=cyd:collectible_storage,tag=bellecar] ~ ~ ~ execute @e[type=cyd:vehicle_container,scores={collectible=2}] ~ ~ ~ event entity @e[type=cyd:vehicle_container] evt:var_2
execute @e[type=cyd:collectible_storage,tag=grubike] ~ ~ ~ execute @e[type=cyd:vehicle_container,scores={collectible=3}] ~ ~ ~ event entity @e[type=cyd:vehicle_container] evt:var_3
execute @e[type=cyd:collectible_storage,tag=grucar] ~ ~ ~ execute @e[type=cyd:vehicle_container,scores={collectible=4}] ~ ~ ~ event entity @e[type=cyd:vehicle_container] evt:var_4
execute @e[type=cyd:collectible_storage,tag=dru] ~ ~ ~ execute @e[type=cyd:vehicle_container,scores={collectible=5}] ~ ~ ~ event entity @e[type=cyd:vehicle_container] evt:var_5
execute @e[type=cyd:collectible_storage,tag=jeanclawed] ~ ~ ~ execute @e[type=cyd:vehicle_container,scores={collectible=6}] ~ ~ ~ event entity @e[type=cyd:vehicle_container] evt:var_6
execute @e[type=cyd:collectible_storage,tag=stronghold] ~ ~ ~ execute @e[type=cyd:vehicle_container,scores={collectible=7}] ~ ~ ~ event entity @e[type=cyd:vehicle_container] evt:var_7
execute @e[type=cyd:collectible_storage,tag=nunchuck] ~ ~ ~ execute @e[type=cyd:vehicle_container,scores={collectible=8}] ~ ~ ~ event entity @e[type=cyd:vehicle_container] evt:var_8
execute @e[type=cyd:collectible_storage,tag=sven] ~ ~ ~ execute @e[type=cyd:vehicle_container,scores={collectible=9}] ~ ~ ~ event entity @e[type=cyd:vehicle_container] evt:var_9
execute @e[type=cyd:collectible_storage,tag=flying] ~ ~ ~ execute @e[type=cyd:vehicle_container,scores={collectible=10}] ~ ~ ~ event entity @e[type=cyd:vehicle_container] evt:var_10

event entity @s evt:mv_0