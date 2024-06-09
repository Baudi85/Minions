effect @p invisibility 35 10 true
effect @p slowness 35 5 true
effect @p blindness 1 1 true
tp @p -112 83 1052 facing -112 79 1041
#execute immediately after teleporting
#bottom
execute @p[x=-112,y=83,z=1052,r=1] ^ ^ ^ fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 barrier 0 replace air
#top
execute @p[x=-112,y=83,z=1052,r=1] ^ ^ ^ fill ~1 ~2 ~1 ~-1 ~2 ~-1 barrier 0 replace air
#side 1
execute @p[x=-112,y=83,z=1052,r=1] ^ ^ ^ fill ~1 ~ ~1 ~1 ~1 ~-1 barrier 0 replace air
#side 2
execute @p[x=-112,y=83,z=1052,r=1] ^ ^ ^ fill ~ ~ ~-1 ~-1 ~1 ~-1 barrier 0 replace air
#side 3
execute @p[x=-112,y=83,z=1052,r=1] ^ ^ ^ fill ~ ~ ~1 ~-1 ~1 ~1 barrier 0 replace air
#final side
execute @p[x=-112,y=83,z=1052,r=1] ^ ^ ^ fill ~-1 ~ ~ ~-1 ~1 ~ barrier 0 replace air
