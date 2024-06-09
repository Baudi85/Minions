#give sticky hand

#event entity @e[type=cyd:godrays,c=1,r=3] evt:despawn
event entity @e[type=cyd:gadget_godrays,c=1] evt:despawn
execute @s[tag=!used] ~ ~ ~ title @a title §4
playsound cyd.mission.moon.shrink_pickup @a
execute @s[tag=!used] ~ ~ ~ titleraw @a subtitle {"rawtext":[{"translate":"gadget.pickup.shrink"}]}
execute @s[tag=!used] ~ ~ ~ execute @a ~ ~ ~ clear @s cyd:shrinkray 0 1
execute @s[tag=!used] ~ ~ ~ execute @a ~ ~ ~ give @s cyd:shrinkray 1
execute @s[tag=!used] ~ ~ ~ tag @e[type=cyd:system_storage] add shrink
execute @s[tag=!used] ~ ~ ~ tag @s add used
#tag @e[type=cyd:trigger_sticky_system] add starttut
