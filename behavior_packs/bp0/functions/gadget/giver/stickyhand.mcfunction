#give sticky hand

#event entity @e[type=cyd:gadget_godrays,c=1] evt:despawn
execute @s[tag=!used] ~ ~ ~ function sticky/structures_delete
execute @s[tag=!used] ~ ~ ~ playsound cyd.mission.sticky.sticky_pickup @a
execute @s[tag=!used] ~ ~ ~ title @a title §4
execute @s[tag=!used] ~ ~ ~ titleraw @a subtitle {"rawtext":[{"translate":"gadget.pickup.sticky"}]}
execute @s[tag=!used] ~ ~ ~ execute @a ~ ~ ~ clear @s cyd:slingshot 0 1
execute @s[tag=!used] ~ ~ ~ execute @a ~ ~ ~ give @s cyd:slingshot 1
execute @s[tag=!used] ~ ~ ~ function playerbase/objectives/m1_4
execute @s[tag=!used] ~ ~ ~ tag @e[type=cyd:system_storage] add sticky
execute @s[tag=!used] ~ ~ ~ tag @e[type=cyd:system_storage] add fart
execute @s[tag=!used] ~ ~ ~ function sticky/structures_load
execute @s[tag=!used] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ function sticky/vent_reset
execute @s[tag=!used] ~ ~ ~ tag @e[type=cyd:trigger_sticky_system] add starttut
execute @s[tag=!used] ~ ~ ~ spawnpoint @a ~ ~ ~
execute @s[tag=!used] ~ ~ ~ tag @s add used