#give sticky hand

#event entity @e[type=cyd:godrays,c=1,r=3] evt:despawn
#event entity @e[type=cyd:gadget_godrays,c=1,r=2] evt:despaw
event entity @e[type=cyd:door_3] evt:sid_1
playsound cyd.mission.moon.jelly_pickup @a
execute @s[tag=!used] ~ ~ ~ execute @s[tag=!used] ~ ~ ~ title @a title §4
execute @s[tag=!used] ~ ~ ~ titleraw @a subtitle {"rawtext":[{"translate":"gadget.pickup.jellyplasma"}]}
execute @s[tag=!used] ~ ~ ~ execute @a ~ ~ ~ clear @s cyd:jamgun 0 1
execute @s[tag=!used] ~ ~ ~ execute @a ~ ~ ~ clear @s cyd:plasma_jamgun 0 1
execute @s[tag=!used] ~ ~ ~ execute @a ~ ~ ~ give @s cyd:plasma_jamgun 1
execute @s[tag=!used] ~ ~ ~ tag @s add used
#tag @e[type=cyd:trigger_sticky_system] add starttut
