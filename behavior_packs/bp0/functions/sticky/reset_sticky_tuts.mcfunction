execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ tag @s remove coord1
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ tag @s remove coord2
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ tag @s remove coord3
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ tag @s remove coord4
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ tag @s remove coord5
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ tag @s remove coord6
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ tag @s remove coord7

execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ tag @s remove starttut
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ tag @s remove tut2
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ tag @s remove tut3

execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ tag @a remove zodiac
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ tag @a remove coord6
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ tag @a remove coord7
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ event entity @s evt:rm_coords
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ event entity @s evt:var_0
execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ tag @a remove sticky
execute @s ~ ~ ~ fill -119 44 2076 -117 44 2070 cyd:vicious_20 0 replace air