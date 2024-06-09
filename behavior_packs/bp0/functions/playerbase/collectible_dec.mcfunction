scoreboard players remove @s collectible 1
scoreboard players set @s[scores={collectible=-99..0}] collectible 9
execute @e[type=cyd:collectable_container,scores={collectible=1}] ~ ~ ~ function playerbase/sub_collectibles
execute @e[type=cyd:collectable_container,scores={collectible=1}] ~ ~ ~ event entity @e[type=cyd:collectable_container] evt:var_1
execute @e[type=cyd:collectable_container,scores={collectible=2}] ~ ~ ~ function playerbase/bratt_collectibles
execute @e[type=cyd:collectable_container,scores={collectible=2}] ~ ~ ~ event entity @e[type=cyd:collectable_container] evt:var_2
execute @e[type=cyd:collectable_container,scores={collectible=3}] ~ ~ ~ function playerbase/chinatown_collectibles
execute @e[type=cyd:collectable_container,scores={collectible=3}] ~ ~ ~ event entity @e[type=cyd:collectable_container] evt:var_3
execute @e[type=cyd:collectable_container,scores={collectible=4}] ~ ~ ~ function playerbase/macho_collectibles
execute @e[type=cyd:collectable_container,scores={collectible=4}] ~ ~ ~ event entity @e[type=cyd:collectable_container] evt:var_4
execute @e[type=cyd:collectable_container,scores={collectible=5}] ~ ~ ~ function playerbase/freedonia_collectibles
execute @e[type=cyd:collectable_container,scores={collectible=5}] ~ ~ ~ event entity @e[type=cyd:collectable_container] evt:var_5
execute @e[type=cyd:collectable_container,scores={collectible=6}] ~ ~ ~ function playerbase/hometown_collectibles
execute @e[type=cyd:collectable_container,scores={collectible=6}] ~ ~ ~ event entity @e[type=cyd:collectable_container] evt:var_6
execute @e[type=cyd:collectable_container,scores={collectible=7}] ~ ~ ~ function playerbase/sanfran_collectibles
execute @e[type=cyd:collectable_container,scores={collectible=7}] ~ ~ ~ event entity @e[type=cyd:collectable_container] evt:var_7
execute @e[type=cyd:collectable_container,scores={collectible=8}] ~ ~ ~ function playerbase/residential_collectibles
execute @e[type=cyd:collectable_container,scores={collectible=8}] ~ ~ ~ event entity @e[type=cyd:collectable_container] evt:var_8
execute @e[type=cyd:collectable_container,scores={collectible=9}] ~ ~ ~ function playerbase/vector_collectibles
execute @e[type=cyd:collectable_container,scores={collectible=9}] ~ ~ ~ event entity @e[type=cyd:collectable_container] evt:var_9