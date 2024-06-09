execute @p[x=-100,y=41,z=1977,dx=1,dy=2,dz=1,tag=!dev] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ tag @s add coord1
execute @p[x=-95,y=41,z=1972,dx=1,dy=2,dz=1,tag=!dev] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ tag @s add coord2
execute @p[x=-89,y=41,z=1972,dx=1,dy=2,dz=1,tag=!dev] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ tag @s add coord3
execute @p[x=-70,y=41,z=2030,dx=-4,dy=2,dz=1,tag=!dev] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ tag @s add coord4
execute @p[x=-117,y=45,z=2088,dx=-2,dy=2,dz=-2,tag=!dev] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ tag @s add coord5
execute @p[x=-117,y=45,z=2053,dx=-2,dy=2,dz=2,tag=zodiac,tag=!dev] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ tag @s add coord6
execute @p[x=-117,y=45,z=2069,dx=-2,dy=2,dz=-2,tag=zodiac,tag=!dev] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ tag @s add coord7

execute @p[x=-121,y=36,z=1950,dx=6,dy=2,dz=6,tag=zodiac,tag=!dev] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:elevator] ~ ~ ~ event entity @s evt:sid_1
execute @p[x=-119,y=36,z=1949,dx=2,dy=3,dz=-2,tag=zodiac,tag=!dev] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ tag @s add end_stk
