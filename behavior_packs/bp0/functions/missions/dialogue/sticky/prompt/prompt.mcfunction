#obsolete
execute @a[x=-24,y=80,z=1736,dx=5,dy=2,dz=1] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"sticky.prompt.1"}]}
execute @a[x=-24,y=80,z=1736,dx=5,dy=2,dz=1] ~ ~ ~ event entity @a evt:sid_1
execute @a[x=-24,y=80,z=1736,dx=5,dy=2,dz=1] ~ ~ ~ function text/minion
execute @a[x=-24,y=80,z=1736,dx=5,dy=2,dz=1] ~ ~ ~ clear @a cyd:chi_nunchuk
execute @a[x=-24,y=80,z=1736,dx=5,dy=2,dz=1] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system,tag=!prompt] ~ ~ ~ tag @s add prompt