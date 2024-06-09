#give sticky hand

#event entity @e[type=cyd:godrays,c=1,r=3] evt:despawn
#event entity @e[type=cyd:gadget_godrays,c=1] evt:despawn
execute @s[tag=!used] ~ ~ ~ title @a title §4
playsound cyd.mission.bank.cheese_pickup @a
execute @s[tag=!used] ~ ~ ~ titleraw @a subtitle {"rawtext":[{"translate":"gadget.pickup.cheese"}]}
execute @s[tag=!used] ~ ~ ~ execute @a ~ ~ ~ clear @s cyd:cheesegun 0 1
execute @s[tag=!used] ~ ~ ~ execute @a ~ ~ ~ give @s cyd:cheesegun 1
execute @s[tag=!used] ~ ~ ~ tag @e[type=cyd:system_storage] add cheese
execute @s[tag=!used] ~ ~ ~ execute @e[type=cyd:system_storage] ~ ~ ~ tag @e[family=vase] add stop_msg
execute @s[tag=!used] ~ ~ ~ execute @e[type=cyd:system_storage] ~ ~ ~ tag @e[family=painting] add stop_msg
execute @s[tag=!used] ~ ~ ~ execute @e[type=cyd:system_storage] ~ ~ ~ tag @e[family=carpet] add stop_msg
execute @s[tag=!used] ~ ~ ~ tag @e[type=cyd:wild_knuckles] add cheesegun
execute @s[tag=!used] ~ ~ ~ tag @s add used

#tag @e[type=cyd:trigger_sticky_system] add starttut
