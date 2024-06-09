execute @a[x=-154,y=51,z=1024,dx=-1,dy=2,dz=-1] ~ ~ ~ tag @s add teleport
execute @a[tag=teleport] ~ ~ ~ gamemode a @a
execute @a[tag=teleport] ~ ~ ~ tp @s -38 127 1991
execute @a[tag=teleport] ~ ~ ~ playsound cyd.generic.scene_transition @s
execute @a[tag=teleport] ~ ~ ~ event entity @e[type=cyd:lair_teleporter] evt:sid_0
tag @a[tag=teleport] remove teleport
