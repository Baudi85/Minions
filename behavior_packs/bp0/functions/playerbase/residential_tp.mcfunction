execute @a[x=-154,y=51,z=1024,dx=-1,dy=2,dz=-1] ~ ~ ~ tag @s add teleport
execute @a[tag=teleport] ~ ~ ~ gamemode s @s
execute @a[tag=teleport] ~ ~ ~ tp @s -664 73 984
execute @a[tag=teleport] ~ ~ ~ playsound cyd.generic.scene_transition @s
execute @a[tag=teleport] ~ ~ ~ event entity @e[type=cyd:lair_teleporter] evt:sid_0
tag @a[tag=teleport] remove teleport
